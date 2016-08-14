module ApplicationHelper
	# Las funciones definidas aqui, Rails las hace disponibles en toda la App
	# sin la necesidad de usar el include
	def full_title(page_title = '')
		base_title = "Ruby on Rails Tutorial Sample App"
		if page_title.empty?
			base_title
		else
			"#{page_title} | #{base_title}"			
		end		
	end
end
