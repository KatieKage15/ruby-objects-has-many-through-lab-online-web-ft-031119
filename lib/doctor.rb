class Doctor

  attr_accessor :name, :patient, :date

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def all.self
    @@all
  end

  def new_appointment(patient, date)
    Appointment.new(patient, date, self)
  end

  def appointments
    Appointment.all.select{ |appointment| appointment.doctor == self}
  end

  def patients
    appointments.map(&:patient) 
    end
  end
end
