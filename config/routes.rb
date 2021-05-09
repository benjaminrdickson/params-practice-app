Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  get "/params-practice", controller: "params", action: "params_method"

  get "/url_params-practice/:user_phrase", controller: "params", action: "url_params_method"



end
