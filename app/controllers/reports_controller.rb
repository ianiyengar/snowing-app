class ReportsController < ApplicationController
  def index
    reports = Report.all
    render json: reports.as_json
  end

  def create
    report = Report.new(
      location: params[:location],
      inches: params[:inches],
      time: params[:time],
    )
    report.save
    render json: report.as_json
  end

  def show
    report = Report.find_by(id: params[:id])
    render json: report.as_json
  end
end
