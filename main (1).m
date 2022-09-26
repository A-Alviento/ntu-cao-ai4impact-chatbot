\
\ @author: Adrian Alviento
\ @date: 05 09 2022
\

smojo/chat
smojo/chat/app
smojo/chat/log
smojo/chat/test

include ./topics/topic.m
include ./topics/quotes.m
include ./topics/feelbetter-quotes.m

room: Professional
include ./topics/help.m
end-room

room: riddles
include ./topics/riddles.m
end-room

room: sad
include ./topics/sad.m
end-room

room: empty
include ./topics/empty.m
end-room

room: anxious
include ./topics/anxious.m
end-room

room: trouble_sleeping
include ./topics/trouble-sleeping.m
end-room

room: scared
include ./topics/scared.m
end-room

room: feelBetter
include ./topics/feelBetter.m
end-room

include ./topics/bot.m

idk: I don't understand the question.

: test 
  \ NOTE: Add your questions to test here.
  % Are you an idiot?
  % Are you silly?
  % Do you like bananas?
;

: update-log 
  \ this name needs to match the name in publish:
  log: Eudaimonia
;

: publish 
  
  \ IMPORTANT - edit this part. It's the name of your bot.
  publish: Eudaimonia
  
  \ What your bot says at first. 
  init: ${ "https://media3.giphy.com/media/pO4UHglOY2vII/giphy.gif" image } ${ Initial-1 feelings} ${ hotline help}
  
  \ ------ PROPERTIES OF THE CHATBOT USER INTERFACE --------
  
  \ The background image. Should be tileable/repeatable. 
  \ Or you can use a HTML color (see https://www.w3schools.com/colors/colors_picker.asp)
  \ background: https://live.staticflickr.com/4135/4915115384_ca7b1df603_b.jpg
  
  
  
  background: https://wallpapers.com/images/hd/lofi-music-online-music-wallpaper-wallpaperengine-9s32k5wtasauwsdw.webp
  \ Image of the avatar to use. 
  avatar: https://cdn.dribbble.com/users/100742/screenshots/2683823/atd_bmo.png
  \ Optional border on avatar
  avatar-border: solid black 1.5px
  \ avatar-border: none
  
  \ Google font to import.
  import-font: Chilanka:wght@300
  \ Font to use in bubbles
  bubble-font: 'Chilanka', cursive
  \ Font Color & Background of bot bubble
  bubble-bot-color: Black
  bubble-bot-background: #80cbc4
  \ Font Color & Background for user bubble
  bubble-user-color: black
  bubble-user-background: #4db6ac
  \ Other bubble properties
  bubble-border: solid black 1.5px
  bubble-radius: 10
  bubble-font-size: 18
  \ Max Width of bot bubble, in pixels
  bot-bubble-width: 430
  \ You can limit the number of responses displayed
  \ limit: 3
  
  \ Optional properties of the "send" button.
  \ Here's a sample from flaticon.com
  \ <div>Icons made by <a href="https://www.flaticon.com/authors/freepik" title="Freepik">Freepik</a> from <a href="https://www.flaticon.com/" title="Flaticon">www.flaticon.com</a></div>
  send-button-image-url: https://iili.io/66jDEQ.png
  send-button-image-style: padding-left:10px;
  \ send-button-image-url: https://autocaffe.io/chat/play.png
  \ send-button-image-style: none
  

  \ ----- PROPERTIES OF THE URL LINK FOR SOCIAL MEDIA --------
  \ These will be visible when you share the link to your bot.
  title: Eudaimonia
  description: Mental Health Chatbot
  thumbnail: https://cdn.dribbble.com/users/100742/screenshots/2683823/atd_bmo.png
  
;






