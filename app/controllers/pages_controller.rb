class PagesController < ApplicationController
	before_action :link_active, except: [:main, :show]
	before_action :type_active, only: [:see]

	def main
	end

	def index

	end

	def nosotros
	end

	def contacto
	end

	def see
		@type = params[:type]
		@render = Render.where(typ: @type)
	end

	def show
		@render = Render.find(params[:id])
		@type = params[:type]
	end
end
