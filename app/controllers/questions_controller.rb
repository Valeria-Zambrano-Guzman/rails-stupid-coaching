class QuestionsController < ApplicationController

    def ask
    end 

    def answer
        @respuesta = ""
        if params["food_type"] ==  "I am going to work" 
        @respuesta << "Great!"
        elsif params["food_type"].last == "?"
        @respuesta << "Silly question, get dressed and go to work!."
        else 
        @respuesta << "I don't care get dressed and go to work!" 
        end 
    end 
end
