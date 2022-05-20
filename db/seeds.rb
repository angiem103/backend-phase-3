puts "🌱 Seeding spices..."

Veterinarian.create(name: "Dane Boxer", phone_number: "(973)845-7230")
Veterinarian.create(name: "Raven Fox", phone_number: "(862)583-0954")

Patient.create(name: "Liza", animal_type: "lizard", breed: "green iguana", age: 15, weight: "4.6 lb")

puts "✅ Done seeding!"
