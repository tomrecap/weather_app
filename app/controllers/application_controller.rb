class ApplicationController < ActionController::Base
  protect_from_forgery

  before_filter :prepare_instance_variables_for_layout

  helper_method :current_user, :signed_in?, :current_user_can_delete?,
    :convert_to_celsius, :convert_to_fahrenheit

  private

  def login_user!(user)
    @current_user = user
    session[:session_token] = user.reset_session_token!
  end

  def current_user
    return nil unless session[:session_token]
    @current_user ||= User.find_by_session_token(session[:session_token])
  end

  def signed_in?
    !!current_user
  end

  def logout_current_user!
    current_user.try(:reset_session_token!)
    session[:session_token] = nil
  end

  def require_signed_in!
    unless signed_in?
      session[:redirect_url] = request.env["REQUEST_URI"]
      redirect_to new_session_url
    end
  end

  def require_not_signed_in!
    redirect_to zip_codes_url if signed_in?
  end

  def prevent_users_from_modifying_others
    redirect_to zip_codes_url unless params[:id].to_i == current_user.id
  end

  def current_user_can_delete?(comment)
    current_user == (comment.author || comment.photo.submitter)
  end

  def convert_to_celsius(fahrenheit)
    ((fahrenheit - 32) * 5 / 9.0).round(1)
  end

  def convert_to_fahrenheit(celsius)
    ((celsius * 1.8) + 32).round(1)
  end

  def prepare_instance_variables_for_layout
    @tags = Tag.all
    @weather_conditions = WeatherCondition.all
  end

  def convert_tag_string_to_tags_array(string)
    tag_texts = string.split(",").map(&:strip)
    tag_ids = tag_texts.map do |tag_text|
      Tag.find_or_create_by_body(tag_text).id
    end
  end

  def clear_redirect
    session[:redirect_url] = nil
  end

  def interpret_weather_conditions(api_condition)
    weather_conditions = {}

    WeatherCondition.all.each do |condition|
      weather_conditions[condition.description] = condition.id
    end

    if api_condition == 905 || api_condition.between?(950, 962)
      weather_conditions["Windy"]

    elsif api_condition.between?(200, 531)
      weather_conditions["Rainy"]

    elsif api_condition == 800
      weather_conditions["Sunny"]

    elsif api_condition.between?(801, 804)
      weather_conditions["Cloudy"]

    elsif api_condition == 904
      weather_conditions["Hot"]

    elsif api_condition == 903
      weather_conditions["Cold"]

    elsif api_condition.between?(600,622)
      weather_conditions["Snowing"]

    else
      weather_conditions["Cloudy"]
    end
  end
end
