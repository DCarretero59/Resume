Rails.application.routes.draw do
  get 'resume/index'

  get '/' => 'resume#index'
  get 'resume' => 'resume#resume'
  get 'portfolio' => 'resume#portfolio'
  get 'contacts' => 'resume#contacts'
  get 'feedback' => 'resume#feedback'
  get 'blog' => 'resume#blog'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
