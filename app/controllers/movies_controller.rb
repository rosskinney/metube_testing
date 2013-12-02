class MoviesController < ApplicationController
  
  def show_gladiator
    @movie = {
      title: 'Gladiator',
      subtitle: "Gladiator 'Are You Not Entertained' Scene",
      video_id: 'FI1ylg4GKv8',
      description: "Crowe shows everyone what's up."
    }
  end

  def show_matilda
    @movie = {
      title: 'Matilda',
      subtitle: "Big kid eating a brownie",
      video_id: 'EVWOQwZENBg',
      description: "Quite the random movie, but a classic for sure!"
    }
    
  end

   def show_prometheus
    @movie = {
      title: 'prometheus',
      subtitle: "We're so wrong!!",
      video_id: 'N0WUpsErUBA',
      description: "My favorite trailer"
    }
    
  end

   def show_goodfellas
    @movie = {
      title: 'goodfellas',
      subtitle: "How am I funny?",
      video_id: 'E84VqqCPI7w',
      description: "class Peschi"
    }
  end

  def show_all
  end




end