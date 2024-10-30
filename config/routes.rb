Rails.application.routes.draw do
  get("/rock", {:controller => "page", :action =>  "rock"})

  get("/scissors", {:controller => "page", :action =>  "scissors"})

  get("/paper", {:controller => "page", :action =>  "paper"})

  get("/", {:controller => "page", :action =>  "rules"})
end
