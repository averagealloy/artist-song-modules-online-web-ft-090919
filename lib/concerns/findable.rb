module Findable

  def self.find_by_name(name)
    @@artists.selfdetect{|a| a.name == name}
  end
end
