class Patient

  attr_accessor :name

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  enddef new_appointment(d\\, date)
    Appointment.new(patient, self, date)
  end
end
