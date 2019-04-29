Rails.application.routes.draw do
  get 'home/home_page'

  root "home#home_page"
  get "welcome/gossip/:gossip_id", to: "welcome#gossip"
  get "welcome/:id", to: "welcome#author"

  get "static_pages/contact"
  get "static_pages/team"

end
