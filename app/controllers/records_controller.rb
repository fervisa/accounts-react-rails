class RecordsController < ApplicationController
  def index
    @records = Record.all
  end
end
