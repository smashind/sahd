class UsersController < ApplicationController
	before_action :set_user, only: [:show, :destroy]

	def index
    @users = User.all
  end
	
	def show
		@user = User.find(params[:id])
	end

	# DELETE /statuses/1
  # DELETE /statuses/1.json
  def destroy
    @user.destroy
    respond_to do |format|
      format.html { redirect_to users_url }
      format.json { head :no_content }
    end
  end

    private
    # Use callbacks to share common setup or constraints between actions.
    def set_user
      @user = User.find(params[:id])
    end

end