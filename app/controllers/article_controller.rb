class ArticleController < ApplicationController
  def random_test
    @sen = Sentences.where(articles_id: params[:id]).order("RANDOM()").limit(2)
    render json: @sen
  end
end
