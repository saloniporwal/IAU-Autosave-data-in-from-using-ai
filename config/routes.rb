Rails.application.routes.draw do

  resources :patients, only: [:index, :show] do

    resources :patient_reports, only: [:new, :create]

    resources :iaus, only: [:new, :create, :show, :edit, :update] do
      post :extract, on: :collection
    end

  end 

end