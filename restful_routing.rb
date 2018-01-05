     Prefix Verb   URI Pattern               Controller#Action
     static GET    /pages/:page(.:format)    pages#index
 home_index GET    /home(.:format)           home#index
            POST   /home(.:format)           home#create
   new_home GET    /home/new(.:format)       home#new
  edit_home GET    /home/:id/edit(.:format)  home#edit
       home GET    /home/:id(.:format)       home#show
            PATCH  /home/:id(.:format)       home#update
            PUT    /home/:id(.:format)       home#update
            DELETE /home/:id(.:format)       home#destroy
email_index GET    /email(.:format)          email#index
            POST   /email(.:format)          email#create
  new_email GET    /email/new(.:format)      email#new
 edit_email GET    /email/:id/edit(.:format) email#edit
      email GET    /email/:id(.:format)      email#show
            PATCH  /email/:id(.:format)      email#update
            PUT    /email/:id(.:format)      email#update
            DELETE /email/:id(.:format)      email#destroy
       root GET    /                         home#index
