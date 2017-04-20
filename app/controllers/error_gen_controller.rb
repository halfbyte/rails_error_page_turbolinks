class ErrorGenController < ApplicationController
  def index
    
  end
  def error
    raise ActiveRecord::RecordNotFound
  end
end
