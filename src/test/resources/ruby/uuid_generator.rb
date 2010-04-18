class UuidGenerator
  attr_accessor :uuid
  def getUuid()
      @uuid
  end
  def setUuid(uuid)
      @uuid = uuid
  end
  def to_s()
      "UuidGenerator[#{@uuid}]"
  end
end

# don't forget to return an instance as a bean
UuidGenerator.new