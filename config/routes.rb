ActionController::Routing::Routes.draw do |map|
  map.resources :maps
  map.resources :towers
  map.root :controller => :maps, :action => :index
  map.connect ':controller/:action/:id'
  map.connect ':controller/:action/:id.:format'
end
