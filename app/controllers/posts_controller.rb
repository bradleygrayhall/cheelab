# frozen_string_literal: true

class PostsController < ApplicationController
  before_action :set_post, only: %i[show edit update destroy]

  # GET /posts
  def index
    @posts = Post.where("EXTRACT(year from sort_date) = ?", Time.current.year)
                 .paginate(page: params[:page], per_page: 5)
                 .order('sort_date DESC')
    render 'index'
  end

  def default
    @posts = Post.paginate(page: params[:page], per_page: 5)
                 .order('sort_date DESC')
    render 'index'
  end

  def posts_by_year
    @posts = Post.where("EXTRACT(year from sort_date) = ?", params[:year])
                 .paginate(page: params[:page], per_page: 5)
                 .order('sort_date DESC')
    render 'index'
  end

  # GET /posts/new
  def new
    @post = Post.new
  end

  # GET /posts/1/edit
  def edit; end

  # POST /posts
  def create
    @post = Post.new(post_params)

    respond_to do |format|
      if @post.save
        format.html { redirect_to posts_url, notice: 'Post was successfully created.' }
      else
        format.html { render :new, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /posts/1
  def update
    respond_to do |format|
      if @post.update(post_params)
        format.html { redirect_to posts_url, notice: 'Post was successfully updated.' }
      else
        format.html { render :edit, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /posts/1
  def destroy
    @post.destroy
    respond_to do |format|
      format.html { redirect_to posts_url, notice: 'Post was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private

  # Use callbacks to share common setup or constraints between actions.
  def set_post
    @post = Post.find(params[:id])
  end

  # Only allow a list of trusted parameters through.
  def post_params
    params.require(:post).permit(:title, :text, :sort_date, :text_date, images: [])
  end
end
