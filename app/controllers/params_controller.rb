class ParamsController < ApplicationController

  def query_params
    input_name = params["name"]
    render json: {message: "Your name is #{input_name}"}
  end

end
