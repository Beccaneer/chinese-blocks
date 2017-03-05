class WelcomeController < ApplicationController
  def index
  	@sentences = Sentence.all
  end
end
