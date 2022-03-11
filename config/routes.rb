Rails.application.routes.draw do
  
  get "/query_params" => "params#query_params"
  get "/url_segment_params/:variable" => "params#url_segment"

  get "/name/:my_name" => "games#name_game"
  get "/number_game/:user_number" => "games#number_game"

  post "/body_params" => "params#user"

end
