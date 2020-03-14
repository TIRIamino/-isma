require 'faker'

puts 'Deleting photographe'
Photographe.destroy_all
puts 'Creating 10 Photographe seed.'

10.times do |i|
  photographe = Photographe.create!(
    nom: Faker::Book.author,
    specialite: Faker::Job.field,
    annonce: Faker::TvShows::SiliconValley.quote,

  )
  puts "#{i + 1}. #{photographe.nom}"
end
puts 'Finished!'
