Lafeclinic::Application.routes.draw do
  

# Main Pages
  
  match '/about',                   :to => 'pages#about'
  match '/news',                    :to => 'pages#news'
  match '/events',                  :to => 'pages#events'
  match '/healthcare',              :to => 'pages#healthcare'
  match '/familysupport',           :to => 'pages#familysupport'
  match '/education',               :to => 'pages#education'
  match '/culturalarts',            :to => 'pages#culturalarts' 
  match '/careers',                 :to => 'pages#careers'
  match "/contact",                 :to => 'pages#contact'
  match "/nutrition",               :to => 'pages#nutrition'
  
# health section
  
  match "/health/medical",          :to => 'pages#medical'
  match "/health/dental",           :to => 'pages#dental'
  match "/health/prenatal",         :to => 'pages#prenatal'
  match "/health/familyplanning",   :to => 'pages#familyplanning'
  match "/health/hivservices",      :to => 'pages#hivservices'
  match "/health/pharmacy",         :to => 'pages#pharmacy'
  match "/health/laboratory",       :to => 'pages#laboratory'
  match "/health/socialservices",   :to => 'pages#socialservices'  
  match "/health/promotion",        :to => 'pages#promotion'
  match "/health/wic",              :to => 'pages#wic'
  
  
# The Front Page  
  root                              :to => 'pages#home'
end

  # The priority is based upon order of creation:
  # first created -> highest priority.

  # Sample of regular route:
  #   match 'products/:id' => 'catalog#view'
  # Keep in mind you can assign values other than :controller and :action

  # Sample of named route:
  #   match 'products/:id/purchase' => 'catalog#purchase', :as => :purchase
  # This route can be invoked with purchase_url(:id => product.id)

  # Sample resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Sample resource route with options:
  #   resources :products do
  #     member do
  #       get 'short'
  #       post 'toggle'
  #     end
  #
  #     collection do
  #       get 'sold'
  #     end
  #   end

  # Sample resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Sample resource route with more complex sub-resources
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', :on => :collection
  #     end
  #   end

  # Sample resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end

  # You can have the root of your site routed with "root"
  # just remember to delete public/index.html.
  # root :to => 'welcome#index'

  # See how all your routes lay out with "rake routes"

  # This is a legacy wild controller route that's not recommended for RESTful applications.
  # Note: This route will make all actions in every controller accessible via GET requests.
  # match ':controller(/:action(/:id))(.:format)
