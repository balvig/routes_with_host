Rails.application.routes.draw do
  constraints host: "admin" do
    resources :posts
  end
end
