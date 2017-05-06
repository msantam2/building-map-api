class Api::FeaturesController < ApplicationController
  def index
    @features = Feature.all.includes(:coordinate)
    render "api/features/index.json.jbuilder", status: 200
  end

  def create
  end
end
