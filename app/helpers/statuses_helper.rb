module StatusesHelper
	def postby(x)
		User.find(x).username
	end
end
