# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Note.destroy_all
note1 = Note.create(title: "Some title 1", text: "Some text 1")
note2 = Note.create(title: "Some title 2", text: "Some text 2")
note3 = Note.create(title: "Some title 3", text: "Some text 3")
note4 = Note.create(title: "Some title 4", text: "Some text 4")
note5 = Note.create(title: "Some title 5", text: "Some text 5")
note6 = Note.create(title: "Some title 6", text: "Some text 6")
note7 = Note.create(title: "Some title 7", text: "Some text 7")
