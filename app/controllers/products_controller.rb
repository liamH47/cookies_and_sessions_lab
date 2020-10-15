class ProductsController < ApplicationController
    root 'products#index'
  post '/' => 'products#add'
end
