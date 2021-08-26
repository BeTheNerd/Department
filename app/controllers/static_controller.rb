class StaticController < ApplicationController
  def store
    render component: "Store"
  end
end
