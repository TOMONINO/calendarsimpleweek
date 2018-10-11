Rails.application.routes.draw do
  resources :meetings
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

Rails.application.routes.draw do
  resources :meetings do
    collection do
      post :update_week
    end
  end
end

end


