Rails.application.routes.draw do
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
   root "home#index"
   get  "/bookdetails", to: "home#bookdetails"
   get  "/contact", to: "home#contact"
  
   get  "/index", to: "book#index"
   get  "/payment", to: "home#payment"
   get  "/about", to: "user#about"
   get '/login', to: 'user#login'
   get '/signup', to: 'user#signup'
   
   post '/signup', to: 'user#create'
   post '/login', to: 'user#verify'
   get  "/Business", to: "book#Business"
   get  "/childrensbooks", to: "book#childrensbooks"
   get  "/computing", to: "book#computing"
   get  "/entertainment", to: "book#entertainment"
   get  "/Food", to: "book#Food"
   get  "/health", to: "book#health"
   get  "/sports", to: "book#sports"
 
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
 
end
  
