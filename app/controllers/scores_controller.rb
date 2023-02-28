class ScoresController < ApplicationController

  def index 
    @score = Score.new
  end
  
  def new
    @score = Score.new
  end

  def create
    @score = Score.new(score_params)
    if @score.save
      redirect_to root_path
    end
  end 

  private

  def score_params
    params.require(:score).permit(:point1, :point2, :point3, :point4, :user_id1, :user_id2, :user_id3, :user_id4)
  end

end
