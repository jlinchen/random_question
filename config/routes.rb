# frozen_string_literal: true

Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'questions#index'
  get 'random', to: 'questions#random'
  get 'only_would_you', to: 'questions#only_would_you'
  get 'no_would_you', to: 'questions#no_would_you'
end
