class CalcController < ApplicationController

    def flex_square
        # The parameters look like this: {"the_num"=>"42"}
        # Rails puts that has in a variable called params
    
        @num = params.fetch("the_num").to_i
        @the_answer = @num * @num
        
        render ("calc_templates/flexible_square.html.erb")
    end
    
    def flex_root
        
        @users_num = params.fetch("the_users_num").to_f
        @the_root = @users_num ** 0.5
        
        render ("calc_templates/flexible_square_root.html.erb")
    end
    
end