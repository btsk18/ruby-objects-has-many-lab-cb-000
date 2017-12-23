class Post

  attr_accessor :title, :author

  def initialize(title)
    @title = title
  end

  def author_name
    return @author.name if @author.name != nil
    return nil
  end
end
