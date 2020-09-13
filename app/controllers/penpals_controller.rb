class PenpalsController < ApplicationController
    before_action :must_be_logged_in

    def index
     @penpals = Penpal.all
    end

    def show
     @penpal = Penpal.find(params[:id])
     @letters = @penpal.letters_from_me(current_user)
    end

    def new
     @penpal = Penpal.new
    end

    def create
    @penpal = Penpal.new(penpal_params)
    byebug
    end

    private

    def penpal_params
    params.require(:penpal).permit(:name, :age, :frequency, interest_ids:[])
    end
    
end