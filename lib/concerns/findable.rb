module Findable

  def find_by_name(name)
    self.all.detect {|the_name| the_name.name == name  }

  end
end
