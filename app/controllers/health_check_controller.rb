# frozen_string_literal: true

class HealthCheckController < ApplicationController
  rescue_from(Exception) { render(plain: 'error') }

  def show
    render(plain: 'success')
  end
end
