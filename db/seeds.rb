# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

list1 = TodoList.create(title: 'Shopping List', description: 'Things to grab during the day')
TodoItem.create(content: 'milk 2%', todo_list: list1)
TodoItem.create(content: 'rolled oats', todo_list: list1)

list2 = TodoList.create( title: 'Work List', description: 'Things to finish today at work')
TodoItem.create(content: 'prepare release notes', todo_list: list2)
TodoItem.create(content: 'update source', todo_list: list2)
