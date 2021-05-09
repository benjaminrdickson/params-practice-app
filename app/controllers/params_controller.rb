class ParamsController < ApplicationController
  
  def params_method 
    user_phrase = params[:user_phrase].upcase
    
    render json: {message: user_phrase}

  end 

  def url_params_method

    render json: {message: user_phrase}
  end 





end
