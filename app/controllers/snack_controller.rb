class SnackController < ApplicationController
    def index
        @order = Order.all
    end
    
    def show
        @order = Order.find_by_id(params[:id])
    end
    
    def create
       o = Order.new
       o.customer_name = params['name']
       o.location = params['location']
       o.description = params['description']
       o.save
       redirect_to "/snack/show/#{ o.id }"
    end
    
    def edit
        @order = Order.find_by_id(params[:id])
    end

def update
       o = Order.new
       o.customer_name = params['name']
       o.location = params['location']
       o.description = params['description']
       o.save
       redirect_to "/snack/show/#{ o.id }"
end

    def destroy
    o = Order.find_by_id(params[:id])
    o.destroy
    redirect_to "/snack/index"
    end
end