class GamesController < ApplicationController

  def new
    @letters = ('A'..'Z').to_a.sample(10)
  end

  def score
    # raise
    # paramsArray = params[:letters].chars
  end

  def incl
    # check = true
    # params[:answer].chars
    # params[:letters].downcase.split(" ")
    # sub = params[:letters].downcase.split(" ") - params[:answer].chars
    # params[:answer].chars.each do |char|
    #   if params[:letters].to_a.include? "#{char}"
    #     paramsArray.delete(char)
    #   end
    # end
  end

end
