class Identifier
  def setUuid(uuid)
    @uuid = uuid
  end
  def getUuid()
    @uuid
  end
  def to_s()
    "Identifier[#{@uuid}]"
  end
end

# don't forget to return an instance as a bean
Identifier.new