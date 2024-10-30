class PageController < ApplicationController
  def rock
    #render({:plain => "Howdy"})
    @comp_move = ["rock", "paper", "scissors"].sample

    
    if @comp_move == "rock"
      @outcome = "tied"
    elsif @comp_move == "paper"
      @outcome = "lost"
    else @outcome = "won"
    end

    render({:template => "game_templates/play_rock"})
  end
  
  def scissors
    #render({:plain => "Howdy"})
    @comp_move = ["rock", "paper", "scissors"].sample

    if @comp_move == "scissors"
      @outcome = "tied"
    elsif @comp_move == "rock"
      @outcome = "lost"
    else @outcome = "won"
    end

    render({:template => "game_templates/play_scissors"})
  end

  def paper
    #render({:plain => "Howdy"})
    @comp_move = ["rock", "paper", "scissors"].sample

    if @comp_move == "paper"
      @outcome = "tied"
    elsif @comp_move == "scissors"
      @outcome = "lost"
    else @outcome = "won"
    end
    
    render({:template => "game_templates/play_paper"})
  end

  def rules
    #render({:plain => "Howdy"})
    #@random_move = ["rock", "paper", "scissors"].sample

    
    render({:template => "game_templates/rules"})
  end
end
