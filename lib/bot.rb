require 'telegram/bot'

class Bot
  token = "918223094:AAFwkiG1yn4Vsqg_Y-aO4lIZOwx6e8Ava7g"

  Telegram::Bot::Client.run(token) do |bot|
    bot.listen do |message|
      case message.text
      when '/start'
        bot.api.send_message(chat_id: message.chat.id, text: "Hi, #{message.from.first_name}, Welcome to music motivation, this bot will give you random youtube links of music depending of the category that you choose. Use /start to start the bot, /stop to stop the bot, You can choose beetwing this categories just write any of this: /Training, /Study, /Work, /Relax, /Dance, /Romance")
      when '/Training'
      # when '/Study'
      # when '/Work'
      # when '/Relax'
      # when '/Dance'
      # when '/Romance'
      # when '/Cleanning-House'

      when '/stop'
        bot.api.send_message(chat_id: message.chat.id, text: "Bye, #{message.from.first_name}", date: message.date)
      end
    end
  end
end


