class PhotographesController < ApplicationController
  skip_before_action :authenticate_user!, only: :index

  def index
    @photographes = Photographe.all
  end
end
