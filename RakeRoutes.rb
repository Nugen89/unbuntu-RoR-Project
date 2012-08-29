        new_user_session GET    /users/login(.:format)                       devise/sessions#new
            user_session POST   /users/login(.:format)                       devise/sessions#create
    destroy_user_session DELETE /users/logout(.:format)                      devise/sessions#destroy

           user_password POST   /users/password(.:format)                    devise/passwords#create
       new_user_password GET    /users/password/new(.:format)                devise/passwords#new
      edit_user_password GET    /users/password/edit(.:format)               devise/passwords#edit
                         PUT    /users/password(.:format)                    devise/passwords#update

cancel_user_registration GET    /users/cancel(.:format)                      devise/registrations#cancel
       user_registration POST   /users(.:format)                             devise/registrations#create
   new_user_registration GET    /users/sign_up(.:format)                     devise/registrations#new
  edit_user_registration GET    /users/edit(.:format)                        devise/registrations#edit
                         PUT    /users(.:format)                             devise/registrations#update
                         DELETE /users(.:format)                             devise/registrations#destroy

          user_resources GET    /users/:user_id/resources(.:format)          resources#index
                         POST   /users/:user_id/resources(.:format)          resources#create
       new_user_resource GET    /users/:user_id/resources/new(.:format)      resources#new
      edit_user_resource GET    /users/:user_id/resources/:id/edit(.:format) resources#edit
           user_resource GET    /users/:user_id/resources/:id(.:format)      resources#show
                         PUT    /users/:user_id/resources/:id(.:format)      resources#update
                         DELETE /users/:user_id/resources/:id(.:format)      resources#destroy

                   users GET    /users(.:format)                             users#index
                         POST   /users(.:format)                             users#create
                new_user GET    /users/new(.:format)                         users#new
               edit_user GET    /users/:id/edit(.:format)                    users#edit
                    user GET    /users/:id(.:format)                         users#show
                         PUT    /users/:id(.:format)                         users#update
                         DELETE /users/:id(.:format)                         users#destroy
                         
                    root        /                                            static_pages#index
                   about        /about(.:format)                             static_pages#about
                                /users/:id(.:format)                         users#show
                                /users(.:format)                             admin#show_users
