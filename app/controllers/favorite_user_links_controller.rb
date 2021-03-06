class FavoriteUserLinksController < ApplicationController
  before_filter :require_signed_in!
  before_filter :clear_redirect

  def create
    @favorite_user_link = current_user.favorite_user_links_outbound.new
    @favorite_user_link.favorited_id = params[:favorite_user_link][:favorited_id]

    if @favorite_user_link.save
      redirect_to user_gallery_url(@favorite_user_link.favorited_id)
    else
      flash[:errors] = @favorite_user_link.errors.full_messages

      redirect_to :back
    end
  end

  def destroy
    @favorite_user_link = FavoriteUserLink.find(params[:id])

    if @favorite_user_link.favoriter_id == current_user.id
      @favorite_user_link.destroy

      flash[:notice] = "Favorite removed"
      redirect_to :back
    else
      flash[:notice] = "Cannot modify another user's favorite"
      redirect_to :back
    end
  end

  def modify
    @favorite_user_link = FavoriteUserLink
      .find_or_create_by_favoriter_id_and_favorited_id(
        current_user.id,
        params[:user_id]
      )

    if request.post? && @favorite_user_link.save
      render json: @favorite_user_link, status: 200
    elsif request.delete? && @favorite_user_link.destroy
      render json: "destroyed", status: 200
    else
      render json: "not found", status: 422
    end
  end
end
