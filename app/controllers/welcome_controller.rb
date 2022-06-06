class WelcomeController < ApplicationController

  def show
    @example = ENV['example'] || 'not added'
  end

  def index; end

end
