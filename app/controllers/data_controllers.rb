class DataController < ApplicationController
	def index
    @register = Register.all
  end

 def create
  @register = Register.new(params[:register])
 
  @register.save
  redirect_to @register
end
private
  def register_params
    params.require(:article).permit(:firstname, :lastname, :email , :address , :telephone)
  end