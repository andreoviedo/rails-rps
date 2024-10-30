Rails.application.routes.draw do
  get("/rock", {:controller => "dopage", :action =>  "rock"})
end
