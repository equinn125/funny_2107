class OpenMic
  def initialize(attributes)
    @location = attributes.fetch(:location)
    @date = attributes.fetch(:date)
  end
end
