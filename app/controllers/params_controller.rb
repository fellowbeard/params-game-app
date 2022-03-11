class ParamsController < ApplicationController

  def query_params
    input_name = params["name"]
    render json: {message: "Your name is #{input_name}", message2: "Your number is #{params['x']}"}
  end

  def url_segment
    input_value = params["variable"]
    render json: {message: "The url segment is #{input_value}"}
  end

  def user
  user_name = params[:username]
  user_password = params[:password]
    if user_name == "hugh" && user_password == "swordfish"
      output = "Valid credentials."
    else
      output = "Invalid credentials."
    end
  render json: {message: "#{output}"}
  end
end
