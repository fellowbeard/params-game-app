Rails.application.routes.draw do
  
  get "/query_params" => "params#query_params"
  get "/url_segment_params/:variable" => "params#url_segment"

  get "/name" => "games#name_game"
  get "/number_game" => "games#number_game"

end
