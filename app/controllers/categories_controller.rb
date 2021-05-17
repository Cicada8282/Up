class CategoriesController < ApplicationController
    before_action :set_category, only: [:show]
    def show
    end

    private
    def set_category
        @category=Category.find_by(id: params[:id])
    end
end
