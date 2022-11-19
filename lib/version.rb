class Version
  MAYOR = 0
  MINOR = 14
  PATCH = 0

  def self.current
    "#{MAYOR}.#{MINOR}.#{PATCH}"
  end
end
