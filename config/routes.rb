Bike::Application.routes.draw do
  match "bike" => "base#ride"

  root :to => "base#index"
end
