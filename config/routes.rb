Rails.application.routes.draw do
  resources :lists, only: [:index, :show, :new, :create, :update] do
    resources :bookmarks, only: [:new]
  end
end
