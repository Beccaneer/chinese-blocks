class SentencesController < ApplicationController
	protect_from_forgery
  	before_filter :set_var

  
	def show
		@sentence = Sentence.find(params[:id])
		@structure = @sentence.structure
	end

	def get_dropdown(type_array)
		puts "********************************************************************"
		puts "in dropdown method"
		@total_array = []
		type_array.each do |type|
			puts "*****************************************************************"
			puts type
			@words = Word.where(classifier: type).pluck(:id)
			@total_array.push(@words)
		end		
		@total_array
	end 
	helper_method :get_dropdown

	private
  	def set_var
    	@total_array = []
  	end
end
