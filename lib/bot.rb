# frozen_string_literal: true

# rubocop: disable Metrics/BlockLength,Layout/LineLength

require 'telegram/bot'
require_relative 'training'
require_relative 'study'
require_relative 'work'
require_relative 'relax'
require_relative 'dance'
require_relative 'romance'

class Bot
  token = '918223094:AAFwkiG1yn4Vsqg_Y-aO4lIZOwx6e8Ava7g'

  Telegram::Bot::Client.run(token) do |bot|
    bot.listen do |message|
      case message.text
      when '/start'
        bot.api.send_message(chat_id: message.chat.id, text: "Hi, #{message.from.first_name}, Welcome to music motivation, this bot will give you random youtube links of music depending of the category that you choose. Use /start to start the bot, /stop to stop the bot, You can choose beetwing this categories just write any of this: /training, /study, /work, /relax, /dance, /romance")
      when '/training'
        mood = Training.new
        song = mood.list_pick
        bot.api.send_message(chat_id: message.chat.id, text: song.to_s, date: message.date)
      when '/study'
        mood = Study.new
        song = mood.list_pick
        bot.api.send_message(chat_id: message.chat.id, text: song.to_s, date: message.date)
      when '/work'
        mood = Work.new
        song = mood.list_pick
        bot.api.send_message(chat_id: message.chat.id, text: song.to_s, date: message.date)
      when '/relax'
        mood = Relax.new
        song = mood.list_pick
        bot.api.send_message(chat_id: message.chat.id, text: song.to_s, date: message.date)
      when '/dance'
        mood = Dance.new
        song = mood.list_pick
        bot.api.send_message(chat_id: message.chat.id, text: song.to_s, date: message.date)
      when '/romance'
        mood = Romance.new
        song = mood.list_pick
        bot.api.send_message(chat_id: message.chat.id, text: song.to_s, date: message.date)
      when '/stop'
        bot.api.send_message(chat_id: message.chat.id, text: "Bye, #{message.from.first_name}", date: message.date)
      else
        bot.api.send_message(chat_id: message.chat.id, text: "Wrong entry, #{message.from.first_name}, please entry one of this options:/start,/Training, /Study, /Work, /Relax, /Dance, /Romance,/stop")
      end
    end
  end
end

# rubocop: enable Metrics/BlockLength,Layout/LineLength
