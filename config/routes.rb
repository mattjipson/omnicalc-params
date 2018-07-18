Rails.application.routes.draw do
    get("/flexible/square/:the_num", { :controller => "calc", :action => "flex_square"})
    
    get("/flexible/square_root/:the_users_num", { :controller => "calc", :action => "flex_root"})

end
