Rails.application.routes.draw do

  root to: 'pages#where_to_eat_in_vilnius'

get "what_to_see_in_vilnius",       to: 'pages#what_to_see_in_vilnius'
get "where_to_eat_in_vilnius",      to: 'pages#where_to_eat_in_vilnius'
get "where_to_party_in_vilnius",    to: 'pages#where_to_party_in_vilnius'
get "where_to_stay_in_vilnius",     to: 'pages#where_to_stay_in_vilnius'
get "what_to_listen_in_vilnius",    to: 'pages#what_to_listen_in_vilnius'
get "fun_facts_about_Lithuania",    to: 'pages#fun_facts_about_Lithuania'
get "successful_ebook_purchase",    to: 'pages#successful_ebook_purchase'
get "ebook",                        to: 'pages#ebook'


end
