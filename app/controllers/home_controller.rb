class HomeController < ApplicationController
  def index
    render text: `#{Rails.root.join('..','ea_involvio_api')}/;bundle`
  end
end