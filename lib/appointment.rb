class Appointment

  attr_accessor :name

  def initialize(name, patient, doctor, date = "")
    @name = name
    @patient = patient
    @doctor = doctor
    @date = ""
    @@all << self
  end

  def self.all
    @@all
  end


end
