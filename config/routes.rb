# == Route Map
#
#                                   Prefix Verb   URI Pattern                                                                                       Controller#Action
#                                     root GET    /                                                                                                 static_pages#home
#                                     help GET    /help(.:format)                                                                                   static_pages#help
#                                    about GET    /about(.:format)                                                                                  static_pages#about
#                                  contact GET    /contact(.:format)                                                                                static_pages#contact
#                           user_followers GET    /users/:user_id/followers(.:format)                                                               followers#index
#                          user_followings GET    /users/:user_id/followings(.:format)                                                              followings#index
#                                    users GET    /users(.:format)                                                                                  users#index
#                                     user GET    /users/:id(.:format)                                                                              users#show
#                                          DELETE /users/:id(.:format)                                                                              users#destroy
#                         new_registration GET    /registration/new(.:format)                                                                       registrations#new
#                        edit_registration GET    /registration/edit(.:format)                                                                      registrations#edit
#                             registration PATCH  /registration(.:format)                                                                           registrations#update
#                                          PUT    /registration(.:format)                                                                           registrations#update
#                                          POST   /registration(.:format)                                                                           registrations#create
#                              new_session GET    /session/new(.:format)                                                                            sessions#new
#                                  session DELETE /session(.:format)                                                                                sessions#destroy
#                                          POST   /session(.:format)                                                                                sessions#create
#                  edit_account_activation GET    /account_activations/:id/edit(.:format)                                                           account_activations#edit
#                          password_resets POST   /password_resets(.:format)                                                                        password_resets#create
#                       new_password_reset GET    /password_resets/new(.:format)                                                                    password_resets#new
#                      edit_password_reset GET    /password_resets/:id/edit(.:format)                                                               password_resets#edit
#                           password_reset PATCH  /password_resets/:id(.:format)                                                                    password_resets#update
#                                          PUT    /password_resets/:id(.:format)                                                                    password_resets#update
#                               microposts GET    /microposts(.:format)                                                                             microposts#index
#                                          POST   /microposts(.:format)                                                                             microposts#create
#                                micropost DELETE /microposts/:id(.:format)                                                                         microposts#destroy
#                            relationships POST   /relationships(.:format)                                                                          relationships#create
#                             relationship DELETE /relationships/:id(.:format)                                                                      relationships#destroy
#         turbo_recede_historical_location GET    /recede_historical_location(.:format)                                                             turbo/native/navigation#recede
#         turbo_resume_historical_location GET    /resume_historical_location(.:format)                                                             turbo/native/navigation#resume
#        turbo_refresh_historical_location GET    /refresh_historical_location(.:format)                                                            turbo/native/navigation#refresh
#            rails_postmark_inbound_emails POST   /rails/action_mailbox/postmark/inbound_emails(.:format)                                           action_mailbox/ingresses/postmark/inbound_emails#create
#               rails_relay_inbound_emails POST   /rails/action_mailbox/relay/inbound_emails(.:format)                                              action_mailbox/ingresses/relay/inbound_emails#create
#            rails_sendgrid_inbound_emails POST   /rails/action_mailbox/sendgrid/inbound_emails(.:format)                                           action_mailbox/ingresses/sendgrid/inbound_emails#create
#      rails_mandrill_inbound_health_check GET    /rails/action_mailbox/mandrill/inbound_emails(.:format)                                           action_mailbox/ingresses/mandrill/inbound_emails#health_check
#            rails_mandrill_inbound_emails POST   /rails/action_mailbox/mandrill/inbound_emails(.:format)                                           action_mailbox/ingresses/mandrill/inbound_emails#create
#             rails_mailgun_inbound_emails POST   /rails/action_mailbox/mailgun/inbound_emails/mime(.:format)                                       action_mailbox/ingresses/mailgun/inbound_emails#create
#           rails_conductor_inbound_emails GET    /rails/conductor/action_mailbox/inbound_emails(.:format)                                          rails/conductor/action_mailbox/inbound_emails#index
#                                          POST   /rails/conductor/action_mailbox/inbound_emails(.:format)                                          rails/conductor/action_mailbox/inbound_emails#create
#        new_rails_conductor_inbound_email GET    /rails/conductor/action_mailbox/inbound_emails/new(.:format)                                      rails/conductor/action_mailbox/inbound_emails#new
#       edit_rails_conductor_inbound_email GET    /rails/conductor/action_mailbox/inbound_emails/:id/edit(.:format)                                 rails/conductor/action_mailbox/inbound_emails#edit
#            rails_conductor_inbound_email GET    /rails/conductor/action_mailbox/inbound_emails/:id(.:format)                                      rails/conductor/action_mailbox/inbound_emails#show
#                                          PATCH  /rails/conductor/action_mailbox/inbound_emails/:id(.:format)                                      rails/conductor/action_mailbox/inbound_emails#update
#                                          PUT    /rails/conductor/action_mailbox/inbound_emails/:id(.:format)                                      rails/conductor/action_mailbox/inbound_emails#update
#                                          DELETE /rails/conductor/action_mailbox/inbound_emails/:id(.:format)                                      rails/conductor/action_mailbox/inbound_emails#destroy
# new_rails_conductor_inbound_email_source GET    /rails/conductor/action_mailbox/inbound_emails/sources/new(.:format)                              rails/conductor/action_mailbox/inbound_emails/sources#new
#    rails_conductor_inbound_email_sources POST   /rails/conductor/action_mailbox/inbound_emails/sources(.:format)                                  rails/conductor/action_mailbox/inbound_emails/sources#create
#    rails_conductor_inbound_email_reroute POST   /rails/conductor/action_mailbox/:inbound_email_id/reroute(.:format)                               rails/conductor/action_mailbox/reroutes#create
# rails_conductor_inbound_email_incinerate POST   /rails/conductor/action_mailbox/:inbound_email_id/incinerate(.:format)                            rails/conductor/action_mailbox/incinerates#create
#                       rails_service_blob GET    /rails/active_storage/blobs/redirect/:signed_id/*filename(.:format)                               active_storage/blobs/redirect#show
#                 rails_service_blob_proxy GET    /rails/active_storage/blobs/proxy/:signed_id/*filename(.:format)                                  active_storage/blobs/proxy#show
#                                          GET    /rails/active_storage/blobs/:signed_id/*filename(.:format)                                        active_storage/blobs/redirect#show
#                rails_blob_representation GET    /rails/active_storage/representations/redirect/:signed_blob_id/:variation_key/*filename(.:format) active_storage/representations/redirect#show
#          rails_blob_representation_proxy GET    /rails/active_storage/representations/proxy/:signed_blob_id/:variation_key/*filename(.:format)    active_storage/representations/proxy#show
#                                          GET    /rails/active_storage/representations/:signed_blob_id/:variation_key/*filename(.:format)          active_storage/representations/redirect#show
#                       rails_disk_service GET    /rails/active_storage/disk/:encoded_key/*filename(.:format)                                       active_storage/disk#show
#                update_rails_disk_service PUT    /rails/active_storage/disk/:encoded_token(.:format)                                               active_storage/disk#update
#                     rails_direct_uploads POST   /rails/active_storage/direct_uploads(.:format)                                                    active_storage/direct_uploads#create

Rails.application.routes.draw do
  root to: "static_pages#home"

  get "/help", to: "static_pages#help"
  get "/about", to: "static_pages#about"
  get "/contact", to: "static_pages#contact"

  resources :users, only: [:index, :show, :destroy] do
    resources :followers, only: [:index]
    resources :followings, only: [:index]
  end

  resource :registration, only: [:new, :create, :edit, :update]
  resource :session, only: [:new, :create, :destroy]
  resources :account_activations, only: [:edit]
  resources :password_resets, only: [:new, :create, :edit, :update]
  resources :microposts, only: [:index, :create, :destroy]
  resources :relationships, only: [:create, :destroy]
end
