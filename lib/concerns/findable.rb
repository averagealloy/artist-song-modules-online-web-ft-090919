module Findable

  def find_by_name(name)
    self.all.detect {|a| the_name.name == name  }

  end
end
