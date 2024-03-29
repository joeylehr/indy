class WordsController < ApplicationController

    def translate
        render 'translate'
    end

    def translator
        translate
        @translation = EasyTranslate.translate user_input, :format => 'text', :to => :es
        render 'show'
    end

    private

        def user_input
            params.require(:user_input)
        end

end
