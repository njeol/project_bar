class ManagerController < ApplicationController
  
  def index
  
  end

  def new
    @stock = Manager.new()
  end
  
  def create
    @stock = Manager.create(params[:manager])
  end
  
  def decrease(n)
    
  end
  
  def increase(n)
    
  end
  
  def script
    
  end
end
