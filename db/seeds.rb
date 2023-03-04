# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

# This file should contain all the record creation needed to seed the database with its default values.

greetings = Greeting.create([
    { message: "Hello, world!" },
    { message: "Hello, Rails!" },
    { message: "Hello, Ruby!" },
    { message: "Hello, JavaScript!" },
    { message: "Hello, React!" },
    { message: "Hello, Redux!" },
    { message: "Hello, HTML!" },
    { message: "Hello, CSS!" },
    { message: "Hello, SQL!" },
    { message: "Hello, PostgreSQL!" },
    { message: "Hello, Git!" },
    { message: "Hello, GitHub!" }
])