


: Initial-1
  q{ 
        Hey there! I know things aren't looking so bright right now, 
        so talk to me, how are you feeling?
  }q
;

: feelings ( "message" -- "s" )
  ctx{ msg }
  "Sad" button "Empty" button
  "Anxious" button "Trouble sleeping" button 
  "Scared" button 
  ctx{ Sad Empty Anxious Trouble-sleeping Scared }
  q{
        <p>#{msg}</p><br>
        #{Sad} #{Empty} #{Anxious} <br>
        #{Trouble-sleeping} #{Scared} <br>
  }q
;

: help ( "message" -- "s" )
  ctx{ msg }
  "Professional Care :)" button
  ctx{ Help }
  q{
        <p>#{msg}</p>
        #{Help}
  }q
;

: help1 ( "message" -- "s" )
  ctx{ msg }
  "Professional Care :)" button "Feeling something else" button
  ctx{ Help feel }
  q{
        <p>#{msg}</p>
        #{Help} #{feel} <br>
  }q
;

: Hotline
  q{ 
        <br> If you feel like things are too much for you, 
        it's always best to speak to a professional. <br>
  }q
;

: sad-1
  q{ 
        I understand you're feeling sad. <br>
        It's normal to feel this way sometimes <br>
        Here's a tip for you: <br> 
        Take a walk. <br>
        Yes, You heard that right. <br>
        Take your favourite music with you, find a nice area, preferably in nature, and just walk <br>
        Forget everything and just take a moment to walk. <br>
        You'll feel much better afterwards <br>
  }q
;


: mainDone ( "message" -- "s" )
  ctx{ msg }
  "More tips" button "Yes" button "No" button
  ctx{ More-tips Yes No }
  q{
        <p>#{msg}</p><br>
        #{More-tips} <br>
        Feeling better? <br>
        #{Yes} #{No} <br>
  }q
;

: mainDoneCmp ( "message" -- "s" )
  ctx{ msg }
  "Yes" button "No" button
  ctx{ Yes No }
  q{
        <p>#{msg}</p><br>
        Feeling better? <br>
        #{Yes} #{No} <br>
  }q
;

: no
  q{ 
         No worries, you'll get through this! <br>
  }q
;

: empty-1
  q{ 
         Feeling this way is not uncommon. It's a real feeling, and although it can be overwhelming, we can learn to manage it.
         Feeling empty can sometimes manifest as a sense of loneliness, confusion about your life and goals, 
         or lack of motivation to pursue anything in life.
         <br><br>
         Here's a tip <br>
         Whenever you feel empty, just remember that it's alright to feel this way. We don't have to feel 100% all the time. Remember the times when you weren't feeling this way, and tell yourself that things aren't going to stay this way forever.
         
  }q
;


: anxious-1
  q{ 
         I understand you're feeling anxious, hang in there!
         Often, the frustrating thing is that we don't know why we get them :( <br><br>
         Fret not, here's a tip to manage your anxiety <br>
         1. Sit in a quiet and comfortable place <br>
         2. Place one hand on your chest, and the other on your stomach. <br>
         3. Your stomach should move more than your chest when you breathe in deeply. <br>
         4. Take a deep breath through your nose. <br>
         5. Notice your hands move as you breathe in. <br>
         6. The hand on your chest should remain still while the hand on your stomach should move a bit. <br>
         7. Breathe out through your mouth gently. <br>
         8. Repeat this process until you begin to feel a reduction in your anxiety. <br>
  }q
;

: trouble-sleeping-1 
  q{ 
         Our sleep and our mental health are interlinked. It is great that you are actively trying to improve your sleep!  <br><br>
         Here's a tip <br>
         Often times, we have difficulty sleeping because we have so much in our mind. Be it anxiety, depression or any other mental 
         health issues, these things negatively impact our sleep. Try and working on your mental health, be it with self-care or through 
         a professional, your sleep would benefit a lot.
  }q
;

: scared-1
  q{ 
         Most people feel scared sometimes. But if you feel like it's affecting your life, don't worry. There 
         are things you could do that may help. <br><br>
         Often times, a feeling of fear is associated with anxiety. The annoying part is that it's hard to find the cause sometimes. 
         One thing we can do to is to find a safe space. When things starts feeling too much, there is no shame 
         in retreating back to your safe space. Recollect yourself. Analyse the reasons why you felt scared. When you're ready, you can 
         try again.
  }q
;

: professional-1
  q{ 
        <to-do>
  }q
;
: feeling-better-1
  q{ 
         Nice! Let's try to keep the high spirits up with:  <br>
  }q
;

: feeling-better-button ( "message" -- "s" )
  ctx{ msg }
  "Music" button "Quotes" button 
  "Videos" button "Short Stories" button 
  "Riddles" button "Feeling down again :(" button
  ctx{ music quotes videos short-stories riddles feel-down}
  q{
        <p>#{msg}</p><br>
        #{music} #{quotes} #{videos} <br> 
        #{short-stories} #{riddles} <br>
        <br> #{feel-down} <br>
  }q
;


: endtip
  q{ 
         That's all the tips I have for now, I hope you found some of them useful! :) <br>
  }q
;

: endfb
  q{ 
         That's all I have for now :) Hope you continue feeling better for the rest of you day :)
  }q
;

