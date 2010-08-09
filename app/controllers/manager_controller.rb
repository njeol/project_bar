class ManagerController < ApplicationController
  
  def index
  
  end

  def new
    @stock = Manager.new()
  end
  
  def create
    @stock = Manager.create(params[:manager])
    redirect_to managers_path
    # if @stock.save
    #       redirect_to managers_path
    #     else
    #       render "new"
    #     end
  end
  
  def decrease(n)
    
  end
  
  def show
    @stock = Manager.find(params[:id])
  end
  
  def increase(n)
    
  end
  
  def script
    
  end
end
