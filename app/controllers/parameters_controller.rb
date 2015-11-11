class ParametersController < ApplicationController

  def index
    @message = nil
    @name = params[:name].upcase
    if @name[0] == "A"
      @message = "HEY!!!! Your name starts with 'a' "
    end
  end

  def number_game
    secret_number = 67
    number = params[:number].to_i
    if number > secret_number
      @message = "Too big"
    elsif number < secret_number
      @message = "Too small"
    else
      @message ="You win"
    end
  end

  def segment
    
  end

  def accounts
  end


end
