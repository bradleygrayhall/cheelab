# frozen_string_literal: true

# # This file should contain all the record creation needed to seed the database with its default values.
# # The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
# #
# # Examples:
# #
# #   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
# #   Character.create(name: 'Luke', movie: moviesRecord::Base.connection()
#
require 'csv'
require 'open-uri'
require 'json'

# Seeding the personnels table

csv_text = File.read(Rails.root.join('lib', 'seeds', 'personnels.csv'))
csv = CSV.parse(csv_text, headers: true, encoding: 'ISO-8859-1')
csv.each do |row|
  p = Personnel.new
  p.name = row['name']
  p.sort_name = row['sortName']
  p.role = row['role']
  p.education = row['education']
  p.alumni = row['alumni']
  p.awards = row['awards']

  unless row['firstImage'].blank?
    first_URI = URI.parse(row['firstImage'])
    first_filename = File.basename(first_URI.path)
    first_image = first_URI.open
    p.first_image.attach(io: first_image, filename: first_filename)
  end

  unless row['secondImage'].blank?
    second_URI = URI.parse(row['secondImage'])
    second_filename = File.basename(second_URI.path)
    second_image = second_URI.open
    p.second_image.attach(io: second_image, filename: second_filename)
  end

  p.publications = row['publications']
  p.save!
  puts "#{p.name} is saved"
end

puts "There are #{Personnel.count} rows in the Personnels table"

# Seeding the publications table

csv_text = File.read(Rails.root.join('lib', 'seeds', 'publications.csv'))
csv = CSV.parse(csv_text, headers: true, encoding: 'ISO-8859-1')
csv.each do |row|
  p = Publication.new
  p.authors = row['authors']
  p.year = row['year']
  p.title = row['title']
  p.journal = row['journal']
  p.volume = row['volume']
  p.first_page = row['firstPage']
  p.last_page = row['firstPage']
  p.hyperlink = row['hyperlink']
  p.sort_date = row['sortDate']
  p.save
  puts "#{p.title} is saved"
end

puts "There are #{Publication.count} rows in the Publication table"

# #Seeding the posts table
#
csv_text = File.read(Rails.root.join('lib', 'seeds', 'posts.csv'))
csv = CSV.parse(csv_text, headers: true, encoding: 'ISO-8859-1')
csv.each do |row|
  images = JSON.parse(row['images'])
  p = Post.new
  p.title = row['title']
  p.text = row['text']
  p.sort_date = row['sortDate']
  p.text_date = row['textDate']

  if images[0]['fieldname'] == 'chee-blog'
    if images.count == 1
      uri = URI.parse(images[0]['location'])
      filename = File.basename(uri.path)
      image = uri.open
      p.images.attach(io: image, filename: filename)

    else
      images.each do |img|
        uri = URI.parse(img['location'])
        filename = File.basename(uri.path)
        image = uri.open
        p.images.attach(io: image, filename: filename)
      end
    end

  elsif images.count == 1
    uri = "#{Rails.root}/app/assets/images/#{images[0]['filename']}"
    filename = images[0]['filename']
    image = File.open(uri)
    p.images.attach(io: image, filename: filename)

  else
    images.each do |img|
      uri = "#{Rails.root}/app/assets/images/#{img['filename']}"
      filename = img['filename']
      image = File.open(uri)
      p.images.attach(io: image, filename: filename)
    end
  end

  p.save
  puts "#{p.title} is saved"
end

puts "There are #{Post.count} rows in the Posts table"
