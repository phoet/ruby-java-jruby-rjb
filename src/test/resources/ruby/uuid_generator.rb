class UuidGenerator
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

UuidGenerator.new