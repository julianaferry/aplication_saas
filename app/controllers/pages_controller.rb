class PagesController < ApplicationController
    def Home
        @basic_plan = Plan.find(1)
        @pro_plan = Plan.find(2)
    end
    
    def About
    end
end
