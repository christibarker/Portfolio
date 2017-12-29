class EmailController < ApplicationController

require 'pony'

  def index
  	# Pony.mail(:to => 'kaco7777@gmail.com', :from => contact_params(:email), :subject => contact_params(:subject), :body => contact_params(:message))
  end

  private	

  def contact_params
    params.require(:contact).permit(:first_name, :last_name, :email, :subject, :message)
  end
end
