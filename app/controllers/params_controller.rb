class ParamsController < ApplicationController

  def query_params
    input_name = params["name"]
    render json: {message: "Your name is #{input_name}", message2: "Your number is #{params['x']}"}
  end

  def url_segment
    input_value = params["variable"]
    render json: {message: "The url segment is #{input_value}"}
  end

end
