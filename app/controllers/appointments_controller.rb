class AppointmentsController < ApplicationController
  before_action :find_appointment, only: :show

  private

  def find_appointment
    @appointment = Appointment.find(params[:id])
  end
end
