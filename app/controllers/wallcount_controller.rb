class WallcountController < ApplicationController
  def write

  end
  
  def write_complete
    
    p = Past.new
    p.name = params[:writer]
    p.content = params[:content]
    
    if p.save
      
      
      redirect_to "/wallcount/posts"
      
    else
      
      flash[:alert] = p.errors[:content][0]
      redircet_to :back
      
    end
    
  end
  
  def posts
    
    @posts = Past.all
    
  end
  
end
