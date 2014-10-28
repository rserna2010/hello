class WelcomeController < ApplicationController
  def index
		hashObj = {"Mahmoud"=> "Is my homeboy"}
  	render json: hashObj
  end
end
