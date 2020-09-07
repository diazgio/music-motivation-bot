require_relative '../lib/bot.rb'

puts 'Hello, Welcome to Music motivation bot'
puts '--------------------------------------'
puts 'This bot has a colection of different music to all ocations'
puts 'Just writte one of this categories and'
puts 'The bot will give you one random song of this category: '
puts '1.Trainning 2.Study 3.Work 4.Relax 5.Dance 6.Romance 7.Cleanning-House'
choice = gets.chomp

Bot.new