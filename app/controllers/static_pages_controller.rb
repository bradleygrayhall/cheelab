# frozen_string_literal: true

class StaticPagesController < ApplicationController
  before_action :authenticate_user!, only: [:admin]

  def home; end

  def research; end

  #def contact; end

  def brainfreeze; end


  def brainfreeze2022
    @activity_logs = ActivityLog.all.order('created_at DESC')
    @total_steps = ActivityLog.sum(:number_of_steps)
    @activity_log = ActivityLog.new
    @meter_height = @total_steps.to_f * 0.0001
  end



  def admin; end
end
