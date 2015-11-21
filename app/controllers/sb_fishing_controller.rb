class SbFishingController < ApplicationController
  def home
  	@title = 'Home'
  end



  def info
  	@title = 'Info'
  end

  def research
  	@title = 'Research'
  end

  def surf
  	@title = 'Surf'
  end

  def pier
  	@title = 'Pier'
  end

  def places
    @title = 'Places'
  end
end
