class StudiesController < ApplicationController

  def index
    @study = Study.new
    @studies = Study.all.sum(:time)
    @studies_all = Study.all
  end

  def create
    Study.create(study_params)
    redirect_to action: 'index'
  end

  def edit
  end

  def update
  end

  private

  def study_params
    params.require(:study).permit(:time, :date)
  end

end
