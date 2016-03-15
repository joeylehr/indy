class WordsController < ApplicationController

    def translate
        render 'translate'
    end

    def translator
        @translation = EasyTranslate.translate user_input, :format => 'text', :to => :ru
        render 'show'
    end

    private

        def user_input
            params.require(:user_input)
        end

end
