Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
   

   # forma generica para definir una ruta
   # get '/home', to: 'pages#home'
   # get '/home', => 'pages#home'
     get '/pages/home'

   #redirecciona automaticamente al cargar el sitio
   #root 'pages#home'
end
