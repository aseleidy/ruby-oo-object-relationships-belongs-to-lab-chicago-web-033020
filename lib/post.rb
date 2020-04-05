require 'pry'
require_relative 'author.rb'

class Post 
  attr_accessor :title
  attr_reader :author
  
  def author=(author)
    Author.new
    binding.pry 
  end 
end 