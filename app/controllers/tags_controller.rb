class TagsController < ApplicationController
	has_many :taggings, :dependant => :destroy
  def index
  	@articles = Article.all 
  end

  def show
  	@tag = Tag.find(params[:id])
  end

 
end
