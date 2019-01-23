module Styleguide
  class ExamplesController < ApplicationController
    helper Rails.application.helpers
    helper Rails.application.routes.url_helpers

    def show
      params[:example]
    end
  end
end
