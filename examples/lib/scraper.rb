require 'open-uri'
require 'pry'

class Scraper
  def self.scrape_sephora_page(https://www.sephora.com/best-selling-skin-care)
    binding.pry
     page = Nokogiri::HTML(open(https://www.sephora.com/best-selling-skin-care))

  end


end
