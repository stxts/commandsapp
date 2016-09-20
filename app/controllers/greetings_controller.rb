class GreetingsController < ApplicationController
  def hello
  	@message = "Hello, how are you today?"
  end

  def new
    @contact = Contact.new
  end
end
