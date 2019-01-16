class VistaTestController < ApplicationController

   def index
      @test = "xddd"
      @pelis = Movie.all
   end

   def new
   end

   def create
   end

end
