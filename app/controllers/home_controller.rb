class HomeController < ApplicationController
  def hello
    @name=params[:my_name]
  end
  
  def list
    @PhoneNumbers = PhoneNumber.all
  end
  
  def add
  end
  
  def add_process
    
    n = PhoneNumber.new
    n.name = params[:phone_user]
    n.phone_number = params[:phone_number]
    n.save
    
  end
  
end