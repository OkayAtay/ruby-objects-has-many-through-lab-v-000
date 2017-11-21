class Patient
attr_accessor :name, :appointments

  def initialize(name)
    @name=name
    @appointements=[]
  end
end
