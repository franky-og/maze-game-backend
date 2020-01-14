class ScoresController < ApplicationController
    
    def index
    @scores = Score.all
    render json: @scores
    end

    def create
    @score = Score.create(score_params)
    render json: @score
    end

    def destroy
    @score = Score.find(params[:id])
    @score.destroy
    end

    def update
        @score = Score.find(params[:id])
        @score.update(name: params[:name])
        render json: @score
    end

    private

    def score_params
    params.require(:score).permit(:name, :time, :difficulty_id)
    end
end
