class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  helper_method :link_active, :type_active

  def link_active
  	@link = params[:link]
  	if @link == nil then redirect_to root_path end
  end

  def type_active
  	@type = params[:type]
  	if @type == nil then redirect_to root_path end
  end

end
