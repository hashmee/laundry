class BillsController < ApplicationController
before_action :get_bill, only:[:show, :edit, :update, :destroy]

def index
	@bills = Bill.all
end

def new
	@bill = Bill.new
end

def create
	@bill = Bill.new(bill_params)
	if @bill.save
		redirect_to bills_path, notice: 'bill added successfully'
    else
    	render "new"
    end

end

def edit
	
end

def show
	
end

def update
	
end

def destroy
	
end

private

def get_bill
	@bill = Bill.find(params[:id])
end

def bill_params
	params.require (:bill).permit(:name, :delivery_date, :fare, :advance)
end
end
