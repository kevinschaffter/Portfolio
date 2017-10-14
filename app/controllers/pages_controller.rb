class PagesController < ApplicationController
  def home
    @posts = Blog.all
    @skills = Skill.all
  end

  def about
    @skills = Skill.all
  end

  def contact
    @skills = Skill.all
  end

  def tech_news
    @tweets = SocialTool.twitter_search
    @skills = Skill.all
  end
end
