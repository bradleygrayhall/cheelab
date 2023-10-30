# frozen_string_literal: true

Rails.application.routes.draw do
  resources :activity_logs
  devise_for :users
  resources :posts
  resources :personnels
  resources :publications
  root 'static_pages#home'
  get 'research' => 'static_pages#research'
  get 'contact' => 'static_pages#contact'
  get 'admin' => 'static_pages#admin'
  get 'blog' => 'posts#index'
  get 'personnel' => 'personnels#index'
  get 'publications' => 'publications#index'
  get 'brainfreeze' => 'static_pages#brainfreeze'
  get 'brainfreeze/2023' => 'static_pages#brainfreeze2023'
  get 'brainfreeze/2021' => 'static_pages#brainfreeze2021'
  get 'brainfreeze/2022' => 'static_pages#brainfreeze2022'
  get 'blog/year/:year' => 'posts#posts_by_year'
  get 'blog/none' => 'posts#default'
  get 'hello' => 'static_pages#hello'
  get 'login' => redirect('/users/sign_in')

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
