class QuestionsController < ApplicationController
  def index
    @questions = Question.all
  end

  def show; end

  def create
    @question = Question.new(question_params)
    if @question.save
      redirect_to root_path, notice: 'Success!'
    else
      flash[:alert] = 'Save error!'
      render :new
    end
  end

  def new
    @question = Question.new
  end

  def edit; end

  private

  def set_question
    @question = Question.find(params[:id])
  end

  def question_params
    params.require(:question).permit(:name, :title, :content)
  end
end
