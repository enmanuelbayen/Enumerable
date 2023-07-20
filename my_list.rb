require_relative 'my_enumerable'

class MyList
  include Enumerable

  def initialize(*args)
    @list = args
  end

  def each
    @list.each{ |args| yield(args) }
  end
end