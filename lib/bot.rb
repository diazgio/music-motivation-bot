# rubocop: disable Metrics/BlockLength,Layout/LineLength

require 'telegram/bot'
require_relative 'category'

class Bot
  attr_reader :token, :mood
  def initialize
    @token = '918223094:AAFwkiG1yn4Vsqg_Y-aO4lIZOwx6e8Ava7g'
    @mood = Category.new
    begin
      start_music_bot
    rescue Telegram::Bot::Exceptions::ResponseError => e
      puts "Bot not connecting properly. Presenting: #{e}"
    end
  end

  def start_music_bot
    Telegram::Bot::Client.run(token) do |bot|
      bot.listen do |message|
        case message.text
        when '/start'
          bot.api.send_message(chat_id: message.chat.id, text: "Hi, #{message.from.first_name}, Welcome to music motivation, this bot will give you random youtube links of music depending of the category that you choose. Use /start to start the bot, /stop to stop the bot, You can choose beetwing this categories just write any of this: /training, /study, /work, /relax, /dance, /romance")
        when '/training'
          @mood.list_pick(@mood.training)
          bot.api.send_message(chat_id: message.chat.id, text: @mood.list_pick(@mood.training).to_s, date: message.date)
        when '/study'
          @mood.list_pick(@mood.study)
          bot.api.send_message(chat_id: message.chat.id, text: @mood.list_pick(@mood.study).to_s, date: message.date)
        when '/work'
          @mood.list_pick(@mood.work)
          bot.api.send_message(chat_id: message.chat.id, text: @mood.list_pick(@mood.work).to_s, date: message.date)
        when '/relax'
          @mood.list_pick(@mood.relax)
          bot.api.send_message(chat_id: message.chat.id, text: @mood.list_pick(@mood.relax).to_s, date: message.date)
        when '/dance'
          @mood.list_pick(@mood.dance)
          bot.api.send_message(chat_id: message.chat.id, text: @mood.list_pick(@mood.dance).to_s, date: message.date)
        when '/romance'
          @mood.list_pick(@mood.romance)
          bot.api.send_message(chat_id: message.chat.id, text: @mood.list_pick(@mood.romance).to_s, date: message.date)
        when '/stop'
          bot.api.send_message(chat_id: message.chat.id, text: "Bye, #{message.from.first_name}", date: message.date)
        else
          bot.api.send_message(chat_id: message.chat.id, text: "Wrong entry, #{message.from.first_name}, please entry one of this options:/start, /training, /study, /work, /relax, /dance, /romance, /stop")
        end
      end
    end
  end
end

# rubocop: enable Metrics/BlockLength,Layout/LineLength
