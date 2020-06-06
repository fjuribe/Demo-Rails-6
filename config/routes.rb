Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
   

   # forma generica para definir una ruta
   get '/home/:name',to:'pages#home'
   get '/libros',to:'books#index', as: "home"

   # get '/home', => 'pages#home'

   # es posible omitir el controlador
   # y el método siempre y cuando la ruta tenga la forma /<controlador>/<método>

     #forma2
     # get '/pages/home'

     #forma3
     #get '/pages/home' => 'pages#home'




   #redirecciona automaticamente al cargar el sitio
   #root 'pages#home'
end
