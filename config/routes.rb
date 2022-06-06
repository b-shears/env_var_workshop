Rails.application.routes.draw do
  get '/', to: 'welcome#index'
  get '/demo', to: 'welcome#show', as: 'demo'
end
