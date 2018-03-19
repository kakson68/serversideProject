Rails.application.routes.draw do
  root 'static_pages#home' 
  #this is now used for the route to home page
  # get 'static_pages/home' this is no more used for the route to home
 # get 'static_pages/help' comment out by jkm
 
  get '/help', to: 'static_pages#help'
  

  #get 'static_pages/about' commented my jkm
  #making a about route now
  get '/about', to: 'static_pages#about'
  # when you make this changes pls remove the static_page from your browse url
#do not forget to adjust the url you have on your browser vip jkm
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
