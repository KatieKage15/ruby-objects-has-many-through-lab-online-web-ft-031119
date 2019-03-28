class Doctor

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def all.self
    @@all
  end

  def new_appointment(patient, date)
    Patient.new(patient, date, self)
  end

  def appointments
    


end
