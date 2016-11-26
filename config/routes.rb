Rails.application.routes.draw do
  get 'maestros/vincular_con_salon/:maestro_id', to: 'maestros#vincular_salon', as: 'vincular_con_salon'
  post 'maestros_vincular_con_salon_post/:maestro_id', to: 'maestros#vincular_salon_post', as: 'vincular_con_salon_post'
  resources :maestros
  resources :alumnos
  resources :salons
end
