class BlogBlueprint

	def set_title(title)
		@title = title
	end
	def get_title
		return @title
	end
	
	def set_content(content)
		@content = content
	end
	def get_content
		return @content
	end
	
	def set_publish_date(publish_date)
		@publish_date = publish_date
	end
	def get_publish_date
		return @publish_date
	end
	
	def set_author(author)
		@author = author
	end
	
	def get_author
		return @author
	end
end