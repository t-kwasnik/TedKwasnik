class ResumeController < ApplicationController
  def index
    @schools = School.all
    @jobs = Job.all
    @expertise_areas = ExpertiseArea.all
    @additional_details = AdditionalDetail.all
  end
end
