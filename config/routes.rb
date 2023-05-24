Rails.application.routes.draw do

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  get("/add", { :controller => "users", :action => "add" })
  
  get("/subtract", { :controller => "users", :action => "subtract" })

  get("/multiply", { :controller => "users", :action => "multiply" })
  
  get("/divide", { :controller => "users", :action => "divide" })
  
  get("/wizard_add", { :controller => "users", :action => "wizard_add" })
  
  get("/wizard_subtract", { :controller => "users", :action => "wizard_subtract" })

  get("/wizard_multiply", { :controller => "users", :action => "wizard_multiply" })
  
  get("/wizard_divide", { :controller => "users", :action => "wizard_divide" })



end
