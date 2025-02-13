class SignupsController < ApplicationController
  def create
    @salad = Salad.find(params[:salad_id])
    @signup = @salad.signups.build(signup_params)
    
    if @signup.save
      redirect_to root_path, notice: 'Thanks for signing up to bring a salad!'
    else
      redirect_to root_path, alert: @signup.errors.full_messages.join(', ')
    end
  end

  def destroy
    @signup = Signup.find(params[:id])
    @signup.destroy
    redirect_to root_path, notice: 'Your signup has been cancelled.'
  end
  
  private
  
  def signup_params
    params.require(:signup).permit(:name)
  end
end