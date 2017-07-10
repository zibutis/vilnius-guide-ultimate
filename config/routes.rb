Rails.application.routes.draw do

  root to: 'pages#where_to_eat_in_vilnius'

get "what-to-see-in-vilnius",       to: 'pages#what_to_see_in_vilnius'
get "where-to-eat-in-vilnius",      to: 'pages#where_to_eat_in_vilnius'
get "where-to-party-in-vilnius",    to: 'pages#where_to_party_in_vilnius'
get "where-to-stay-in-vilnius",     to: 'pages#where_to_stay_in_vilnius'
get "what-to-listen-in-vilnius",    to: 'pages#what_to_listen_in_vilnius'
get "fun-facts-about-Lithuania",    to: 'pages#fun_facts_about_Lithuania'
get "successful_ebook_purchase",    to: 'pages#successful_ebook_purchase'
get "ebook",                        to: 'pages#ebook'


end
