class Author 

  attr_accessor :name

  @@post_count = 1

  def initialize(name)
    @name = name
    @posts = Post.all
  end
  
  def posts
    @posts
  end

  def add_post(post)
    @posts << post
    post.author = self
    @@post_count += 1
  end
  def return_number-posts (post)
    puts post-count
  end
end