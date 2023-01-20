class ListsController < ApplicationController

  def show
    @list_id = (params :id)
  end
end
