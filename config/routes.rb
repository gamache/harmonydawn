HarmonyDawn::Application.routes.draw do

  root :to => 'page#index'
  match ':action', :controller => :page

end
