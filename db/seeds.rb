puts "this file will run when you type 'rake db:seed'"

Costume.destroy_all

#name is at Faker::Movies::HarryPotter.character

50.times {

    Costume.create(
        name: Faker::Movies::HarryPotter.character,
        price: (rand * 100).to_i,
        size: ['small', 'medium', 'large'].sample,

    )

}