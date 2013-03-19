Demo::Application.routes.draw do
  root :to => "application#home"
  get :encrypt, to: "application#encrypt"
end
