module DefaultPageContent
  extend ActiveSupport::Concern

  included do
    before_action :set_page_defaults
  end 

  def set_page_defaults
    @page_title = "Kevin Schaffter | My Portfolio"
    @seo_keywords = "Kevin Schaffter Portfolio"
  end
end