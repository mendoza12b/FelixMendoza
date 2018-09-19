module DefaultPageContent
	extend ActiveSupport::Concern 

	included do 
		before_action :set_page_defaults 
    end 

    def set_page_defaults 
    	@page_title = "Felix's Portfolio"
    	@seo_keywords = "Felix Mendoza's Portfolio"
    end

end