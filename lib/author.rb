class Author 

  attr_accessor :name

  @@post_count = 1

  def initialize(name)
    @name = name
    @posts = Post.all
  end