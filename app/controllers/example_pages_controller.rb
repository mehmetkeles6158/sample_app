class ExamplePagesController < ApplicationController

  def hello_action
    render json: {message: "hello people!"}
  end

  def hello_world
    render json: {message: "hello world"}

  end

  def hello_ohio
    render json: {message: "hello ohio"}
  end

end
    

