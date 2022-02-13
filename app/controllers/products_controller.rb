class ProductsController < ApplicationController

    def index
        @products = Product.order(:id)
        render json: @products
    end

    def show
        @product = Product.find(params[:id])
        render json: @product
    end

    def new
        @product = Product.new
        render json: @product
    end

    def create
        @product = Product.create(product_params)
        render json: @product
    end

    def edit
        @product = Product.find(params[:id])
        render json: @product
    end

    def update
        @product = Product.find(params[:id])
        @product.update(product_params)
        render json: @product
    end

    def destroy
        @product = Product.find(params[:id])
        @product.destroy
        render json: @product
    end

    def product_params
        params.permit(:name, :price, :description)
    end
    
end
