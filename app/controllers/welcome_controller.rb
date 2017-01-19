class WelcomeController < ApplicationController
  #def index
    #flash[:notice] = "Morning!"
  #end

#def index
  #flash[:alert] = "Night!"
#end


def index
  flash[:warning] = "Warning!"
end
end
