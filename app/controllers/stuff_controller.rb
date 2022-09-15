class StuffController < ApplicationController
  def index
    @notes = Note.all
  end
end
