# frozen_string_literal: true

class VideosController < ApplicationController
  def index
    @videos = if params[:search]
                # Video.where('title LIKE ?', "%#{params[:search]}%")
                nil
              else
                Video.all
              end
  end

  def show; end

  def new; end

  def create; end

  def edit; end

  def update; end

  def destroy; end
end
