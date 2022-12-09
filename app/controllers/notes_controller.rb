class NotesController < ApplicationController
  def index
    @notes = Note.last(5)
  end
end
