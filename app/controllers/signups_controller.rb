class SignupsController < ApplicationController
  def create
    @salad = Salad.find(params[:salad_id])
    @signup = @salad.signups.build(signup_params)
    
    if @signup.quantity <= @salad.remaining_count && @signup.save
      redirect_to root_path, notice: "Thanks for signing up to bring #{@signup.quantity} #{'portion'.pluralize(@signup.quantity)} of #{@salad.name}! 🎉"
    else
      redirect_to root_path, alert: "Sorry, couldn't sign you up for that many portions!"
    end
  end

  def destroy
    @signup = Signup.find(params[:id])
    @signup.destroy
    redirect_to root_path, notice: 'Your signup has been cancelled.'
  end
  
  private
  
  def signup_params
    params.require(:signup).permit(:name, :quantity)
  end
end