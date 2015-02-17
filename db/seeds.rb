# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

# dummy data for categories

Category.create([
 {
    title: 'Cooking, Food & Wine',
    created_at: 'null',
    updated_at: 'null' 
 },
  {
    title: 'Arts & Entertainment',
    created_at: 'null',
    updated_at: 'null' 
 },
  {
    title: 'Biographies & Memoirs',
    created_at: 'null',
    updated_at: 'null' 
 },
  {
    title: 'Books in Spanish',
    created_at: 'null',
    updated_at: 'null' 
 },
  {
    title: 'Business & Investing',
    created_at: 'null',
    updated_at: 'null' 
 },
  {
    title: 'Computers & Technology',
    created_at: 'null',
    updated_at: 'null' 
 },
  {
    title: 'Education',
    created_at: 'null',
    updated_at: 'null' 
 },
  {
    title: 'Engineering',
    created_at: 'null',
    updated_at: 'null' 
 },
  {
    title: 'Fiction & Literature',
    created_at: 'null',
    updated_at: 'null' 
 },
  {
    title: 'Health, Mind & Body',
    created_at: 'null',
    updated_at: 'null' 
 },
  {
    title: 'History',
    created_at: 'null',
    updated_at: 'null' 
 },
  {
    title: 'Home & Garden',
    created_at: 'null',
    updated_at: 'null' 
 },
  {
    title: 'Law',
    created_at: 'null',
    updated_at: 'null' 
 },
  {
    title: 'Medicine',
    created_at: 'null',
    updated_at: 'null' 
 },
  {
    title: 'Mystery & Thrillers',
    created_at: 'null',
    updated_at: 'null' 
 },
  {
    title: 'Parenting & Families',
    created_at: 'null',
    updated_at: 'null' 
 },
  {
    title: 'Politics & Current Events',
    created_at: 'null',
    updated_at: 'null' 
 },
  {
    title: 'Religion & Spirituality',
    created_at: 'null',
    updated_at: 'null' 
 },
  {
    title: 'Romance',
    created_at: 'null',
    updated_at: 'null' 
 },
  {
    title: 'Science & Math',
    created_at: 'null',
    updated_at: 'null' 
 },
  {
    title: 'Science Fiction & Fantasy',
    created_at: 'null',
    updated_at: 'null' 
 },
  {
    title: 'Sports',
    created_at: 'null',
    updated_at: 'null' 
 },
  {
    title: 'Textbooks',
    created_at: 'null',
    updated_at: 'null' 
 },
  {
    title: 'Travel',
    created_at: 'null',
    updated_at: 'null' 
 },
  {
    title: 'Young Adult',
    created_at: 'null',
    updated_at: 'null' 
 }
])


# dummy data for books

Book.create([
  title: 'Harry Potter and the Prisoner of Azkaba',
  author: 'J.K. Rowling',
  imageUrl: "http://books.google.com/books/content?id=Sm5AKLXKxHgC&printsec=frontcover&img=1&zoom=1&source=gbs_api",
  created_at: 'null',
  updated_at: 'null',
  category_id: 2
])

Book.create([
  title: 'Cooking',
  author: 'James Peterson',
  imageUrl: 'http://books.google.com/books/content?id=lRrZI9F9YEIC&amp;printsec=frontcover&amp;img=1&amp;zoom=1&amp;edge=curl&amp;source=gbs_api',
  created_at: 'null',
  updated_at: 'null',
  category_id: 1
])

Book.create([
  title: "America's Constitution",
  author: 'Akhil Reed Amar',
  imageUrl: 'http://books.google.com/books/content?id=4bVBs5OOkFEC&amp;printsec=frontcover&amp;img=1&amp;zoom=1&amp;edge=curl&amp;source=gbs_api',
  created_at: 'null',
  updated_at: 'null',
  category_id: 3
])

# dummy data for users

CreateUser.create([
  username: "Jessica",
  password: "123",
  created_at: 'null',
  updated_at: 'null'
])