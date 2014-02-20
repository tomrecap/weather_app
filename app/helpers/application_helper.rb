module ApplicationHelper

  def insert_form_authenticity_token
    '<input type="hidden" name="authenticity_token" value="<%= form_authenticity_token %>">'.html_safe
  end

  def change_post_to_put
    '<input type="hidden" name="_method" value="PUT">'.html_safe
  end

  def insert_approriate_favorite_city_button(city_id)
    favorite_city_link = FavoriteCityLink.find_by_city_id_and_user_id(city_id, current_user.id)

    if !!favorite_city_link
      button_to 'Remove city from favorites', favorite_city_link_url(favorite_city_link), method: :delete
    else
      tag = "<form action='#{favorite_city_links_url}' method='post'>
        <input type='hidden' name='favorite_city_link[city_id]' value='#{city_id}'>
        #{insert_form_authenticity_token}
        <input type='submit' value='Add city to favorites'>
      </form>"
      tag.html_safe
    end
  end

  def insert_approriate_favorite_user_button(favorited_id)
    favorite_user_link = FavoriteUserLink.find_by_favoriter_id_and_favorited_id(
      current_user.id,
      favorited_id
    )

    if !!favorite_user_link
      button_to 'Remove user from favorites', favorite_user_link_url(favorite_user_link), method: :delete
    else
      tag = "<form action='#{favorite_user_links_url}' method='post'>
        <input type='hidden' name='favorite_user_link[favorited_id]' value='#{favorited_id}'>
        #{insert_form_authenticity_token}
        <input type='submit' value='Add user to favorites'>
      </form>"
      tag.html_safe
    end
  end

end
