class OpenMic
  attr_reader :location, :date, :performers
  def initialize(attributes)
    @location = attributes.fetch(:location)
    @date = attributes.fetch(:date)
    @performers = []
  end

  def welcome(user)
    @performers << user
  end

  def repeated_jokes?
  @performers.any? do|performer|
   performer.jokes == performer.jokes
    end
  end
end
