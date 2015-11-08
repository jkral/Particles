module ArticlesHelper
	def article_params
		params.require(:article).permit(:author,:title,:body,:tag_list)
	end
end
