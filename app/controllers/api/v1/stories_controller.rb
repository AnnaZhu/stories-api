# app/controllers/api/v1/stories_controller.rb
class Api::V1::StoriesController < Api::V1::BaseController
  before_action :set_story, only: [:show, :update, :destroy]

  def index
    @stories = Story.all
    # render json: @stories #Just for testing
  end

  def show
  end

  def update
    # put 'api/v1/stories/:id'
    if @story.update(story_params)
      render json: { msg: 'Updated' }
    else
      render_error(@story)
    end
  end

  def destroy
    @story.destroy
    render json: { msg: 'Destroyed' }
  end

  def create
    @story = Story.new(story_params)
    if @story.save
      render json: { msg: 'Created' }
    else
      render_error(@story)
    end
  end

  private

  def set_story
    @story = Story.find(params[:id])
  end

  def story_params
    params.require(:story).permit(:name, :text, :body)
  end
end
