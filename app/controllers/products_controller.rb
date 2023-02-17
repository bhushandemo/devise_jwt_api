class ProductsController < ApplicationController
  before_action :authenticate_user!
  before_action :set_product, only: [:show, :update, :destroy]

  # GET /products
  def index
    @products = Product.all
    render json: @products
  end

  # GET /products/1
  def show
    if @product
      render json: @product
    else
      render json: { message: "Record Not Exist"}
    end
  end

  # POST /products
  def create
    @product = Product.new(product_params)

    if @product.save
      render json: { product: @product, message: "Product Created sucessfully....." }
    else
      render json: @product.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /products/1
  def update
    if @product
      if @product.update(product_params)
        render json: @product
      else
        render json: @product.errors, status: :unprocessable_entity
      end
    else
      render json: { message: "Record Not Exist"}
    end
  end

  # DELETE /products/1
  def destroy
    if @product
      if @product.destroy
        render json: { message: "Product Deleted sucessfully"}
      end
    else
      render json: { message: "Record Not Exist"}
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_product
      @product = Product.find_by(id: params[:id])
    end

    # Only allow a list of trusted parameters through.
    def product_params
      params.require(:product).permit(:product_name, :brand, :price)
    end
end
