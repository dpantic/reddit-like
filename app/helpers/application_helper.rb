module ApplicationHelper
	def title
		base_title = "Rails Tutors Reddit-Like App"
		if @title.nil?
			base_title
		else
			"#{base_title} | #{title}"
		end
	end
end
