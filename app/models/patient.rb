class Patient < ActiveRecord::Base
    has_many :appointments
    has_many :veterinarians, through: :appointments
    belongs_to :owner

    attr_accessor :name, :animal_type
    @@sea = 0

    def initialize(name, animal_type)
        @name = name
        @animal_type = animal_type
        @@sea += 1
    end

    def self.sea
        @@sea
    end
end