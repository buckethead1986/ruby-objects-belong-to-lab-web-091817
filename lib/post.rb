require_relative "author"
require 'pry'

class Post
  attr_accessor :title, :author

end

post = Post.new
post.title = "The Amazing"

composer = Author.new
composer.name = "Bach"
post.author = composer
puts post.author.name
# post.author = author
