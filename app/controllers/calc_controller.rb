class CalcController < ApplicationController

    def flex_square
        # The parameters look like this: {"the_num"=>"42"}
        # Rails puts that has in a variable called params
    
        @num = params.fetch("the_num").to_i
        @the_answer = @num * @num
        
        render ("calc_templates/flexible_square.html.erb")
    end
end