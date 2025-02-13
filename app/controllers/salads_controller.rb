class SaladsController < ApplicationController
  def index
    @salads = Salad.all
    @signup = Signup.new
  end
end