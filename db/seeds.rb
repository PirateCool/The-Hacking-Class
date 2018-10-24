# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)



50.times do |index|
	student = Student.create(name: "Student #{index}")
end

	course = Course.create(title: "Description of the course")

20.times do |index|
	lesson = Lesson.create(title: "Lesson #{index}", course_id: 1)
end