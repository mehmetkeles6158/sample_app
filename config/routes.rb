Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  get "/hello_path",controller: "example_pages",action: "hello_action"
  get "/hello_world",controller: "example_pages",action: "hello_world"
  get "/hello_ohio",controller: "example_pages",action: "hello_ohio"

end
