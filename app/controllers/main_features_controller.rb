class MainFeaturesController < ApplicationController
  def Study
    
  end

  def Entertainment
    
  end

  def Heathly
    @height = params[:height].to_f/100
    @weight = params[:weight].to_f
    @result = @weight/(@height**2)
  end
end
