Rails.application.routes.draw do

  
  match '/sums' =>'csv#sums',via: :post
  match '/filters' =>'csv#filters',via: :post
  match '/calc' =>'csv#intervals',via: :post
  #match '/lin_regressions' =>'tasks#lin_regressions',via: :post
  
  
end
