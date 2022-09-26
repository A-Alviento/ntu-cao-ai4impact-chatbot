\
\ Copyright (c) 2021 adrian all rights reserved.
\
\ @author: adrian
\ @date: 6 Sep 2022
\
\ A brief description of this program.
\

\ more

: endfeel
  q{ 
        “That's all I have for now! Take care!”
  }q
;


: more ( "message" -- "s" )
  ctx{ msg }
  "Show more" button "Go back" button 
  ctx{ show back}
  q{
        <p>#{msg}</p><br>
        #{show} #{back} 
  }q
;

: moreCmp ( "message" -- "s" )
  ctx{ msg }
  "Go back" button 
  ctx{ back }
  q{
        <p>#{msg}</p><br>
        #{back} 
  }q
;

\ music

: music-1
  q{ 
        music-1
  }q
;

: music-2
  q{ 
        music-2
  }q
;

: music-3
  q{ 
        music-3
  }q
;

: music-4
  q{ 
        music-4
  }q
;

\ quotes

: quotes-1
  q{ 
        “The advice I’d give to somebody that’s silently struggling is, you don’t have to live that way. You don’t have to struggle in silence. You can be un-silent. You can live well with a mental health condition, as long as you open up to somebody about it, because it’s really important you share your experience with people so that you can get the help that you need.”
  }q
;

: quotes-2
  q{ 
        “I found that with depression, one of the most important things you can realize is that you’re not alone. You’re not the first to go through it, you’re not gonna be the last to go through it,”
  }q
;

: quotes-3
  q{ 
        “Anything that’s human is mentionable, and anything that is mentionable can be more manageable. When we can talk about our feelings, they become less overwhelming, less upsetting, and less scary.”
  }q
;

: quotes-4
  q{ 
        “Just remember, you are not alone, in fact, you are in a very commonplace with millions of others. We need to help each other and keep striving to reach our goals.”
  }q
;

\ podcast

: podcast-1
  q{ 
        podcast-1
  }q
;

: podcast-2
  q{ 
        podcast-2
  }q
;

: podcast-3
  q{ 
        podcast-3
  }q
;

: podcast-4
  q{ 
        podcast-4
  }q
;

\ videos

: videos-1
  q{ 
        videos-1
  }q
;

: videos-2
  q{ 
        videos-2
  }q
;

: videos-3
  q{ 
        videos-3
  }q
;

: videos-4
  q{ 
        videos-4
  }q
;

\ short-stories

: short-stories-0
  q{ 
     Beauty by heart <br><br>
     There are many stigmas surrounding body image and beauty standards to the point where it has become underestimated. This poem is written through the lens of a girl who experiences it but finds strength to overcome it.
  }q
;

: short-stories-1
  q{ 
        Corpses <br><br>
        “The Corpse” is a found poem based on The Metamorphosis.
  }q
;

: short-stories-2
  q{ 
        My name is Wil Wheaton. I Live With Chronic Depression and Generalized Anxiety. I Am Not Ashamed.<br><br>
  }q
;

: short-stories-3
  q{ 
        Driven by 2 Million Reasons <br><br>
        Oklahoma resident Tom Pace has read : What on Earth Am I Here For? more than 75 times. During his eighth reading, a line in the book caught his attention: “give away a copy of this book.” And so began his quest of sharing The Purpose Driven Life with others. What started as a simple eye-catching line in a book went viral in Tom’s life, leading him to discover his own life purpose and give a life-changing gift to thousands of strangers.
  }q
;

: short-stories-4
  q{ 
        Abraham Lincoln: A Courage Born of Depression<br><br>
  }q
;

\ fun-quiz

: fun-quiz-1
  q{ 
        Great! There will be a series riddles with *one word* answers, you will get a score at the end of the riddle, have fun!
  }q
;
: riddle-1 ( "message" -- "s" )
  ctx{ msg }
  "Begin" button "Go back" button 
  ctx{ show back}
  q{
        <p>#{msg}</p><br>
        #{show} #{back} 
  }q
;
: result ( "message" -- "s" )
  ctx{ msg }
  "View Results" button
  ctx{ show }
  q{
        <p>#{msg}</p><br>
        #{show}
  }q
;

: result-1
  q{ 
        Nice try, try again :)
  }q
;

: result-2
  q{ 
        Good job!
  }q
;

: result-3
  q{ 
        Fantastic! :)
  }q
;

: result-4
  q{ 
        Perfect!
  }q
;
: riddle-2 ( "message" -- "s" )
  ctx{ msg }
  "Hint" button "Go back" button
  ctx{ hint back }
  q{
        <p>#{msg}</p><br>
        #{hint} #{back}
  }q
;
: riddle-3 ( "message" -- "s" )
  ctx{ msg }
  "Give up" button
  ctx{ hint }
  q{
        <p>#{msg}</p>
        #{hint} 
  }q
;

: therapist ( "message" -- "s" )
  ctx{ msg }
  "Samaritans of Singapore (SOS)" button 
  "Mental Health Helpline" button
  "The Caregivers' Association" button
  "Association of Women" button
  "Go back" button
  
  ctx{ a b c e f}
  q{
        <p>#{msg}</p>
        #{a} #{b} <br>
        #{c}
        #{e} <br><br>
        #{f}
  }q
;

: back ( "message" -- "s" )
  ctx{ msg }
  "Back" button 
  
  ctx{ a }
  q{
        <p>#{msg}</p>
        #{a} <br>
  }q
;
