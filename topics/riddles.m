\
\ Copyright (c) 2021 adrian all rights reserved.
\
\ @author: adrian
\ @date: 18 Sep 2022
\
\ A brief description of this program.
\

mem: score

: q1
  q{ 
        What goes up but never comes down?
  }q
;
: q2
  q{ 
        What gets wet while drying?
  }q
;
: q3
  q{ 
        I shave every day, but my beard stays the same. What am I?
        
  }q
;
: q4
  q{ 
        What five-letter word becomes shorter when you add two letters to it?
  }q
;

: q5
  q{ 
        What begins with an "e" and only contains one letter?
  }q
;

: q6
  q{ 
        What has many keys but can’t open a single lock?
  }q
;

: q7
  q{ 
        If you’ve got me, you want to share me; if you share me, you haven’t kept me. What am I?
  }q
;

: q8
  q{ 
        What goes through cities and fields, but never moves?
  }q
;

: q9
  q{ 
        I am always hungry and will die if not fed, but whatever I touch will soon turn red. What am I?
  }q
;

: q10
  q{ 
        If you drop me I’m sure to crack, but give me a smile and I’ll always smile back. What am I?
  }q
;

: fin
  q{ 
        That's all the questions! 
  }q
;
: correct
  q{ 
        Correct! <br><br>
  }q
;
: wrong
  q{ 
        Wrong :( <br><br>
  }q
;

Q: Go back
A: ${ feeling-better-1 feeling-better-button }
K: $back $back $back $back $back $back $back $back $back $back $back $back feelBetter
--
Q: Give up
A: ${ feeling-better-1 feeling-better-button }
K: $back $back $back $back $back $back $back $back $back $back $back $back  feelBetter
--

room: result
Q: $_
A: score 10 = % ${ score }/10 ${ result-4 moreCmp}
A: score 7 >= % ${ score }/10 ${ result-3 moreCmp}
A: score 5 >= % ${ score }/10 ${ result-2 moreCmp}
A: score 0 >= % ${ score }/10 ${ result-1 moreCmp}
C: 1 score!
K: $back $back $back $back $back $back $back $back $back $back $back $back feelBetter
--
end-room


room: fin
Q: mirror
A: ${ correct } ${ fin result } 
C: score 1+ score!
K: result
--
Q: hint
A: ${ "https://c.tenor.com/zWSggYLp4rYAAAAC/espelho-cartoon.gif" image riddle-3}
--
Q: $_
A: ${ wrong } ${ fin result }
K: result
--
end-room

room: q10
Q: fire
A: ${ correct } ${ q10 riddle-2}
C: score 1+ score!
K: fin
--
Q: hint
A: ${ "https://c.tenor.com/H2TLAMNfhtUAAAAC/adventure-time-flame-princess.gif" image riddle-3}
--
Q: $_
A: ${ wrong }${ q10 riddle-2}
K: fin
--
end-room

room: q9
Q: road
A: ${ correct } ${ q9 riddle-2}
C: score 1+ score!
K: q10
--
Q: hint
A: ${ "https://us.123rf.com/450wm/volina/volina1503/volina150300010/37670064-illustration-of-a-cartoon-summer-or-spring-road-to-mountains-landscape.jpg?ver=6" image riddle-3}
--
Q: $_
A: ${ wrong }${ q9 riddle-2}
K: q10
--
end-room

room: q8
Q: secret
A: ${ correct } ${ q8 riddle-2}
C: score 1+ score!
K: q9
--
Q: hint
A: ${ "https://c.tenor.com/ivNVSogpSGQAAAAM/whisper-donald-duck.gif" image riddle-3}
--
Q: $_
A: ${ wrong }${ q8 riddle-2}
K: q9
--
end-room

room: q7
Q: Piano
A: ${ correct } ${ q7 riddle-2}
C: score 1+ score!
K: q8
--
Q: hint
A: ${ "https://media0.giphy.com/media/T67JUA2kYbd9S/200w.webp?cid=ecf05e47l490vuu8xhb5tk5ciw0kjdaiy9cm1tuwh9zsr7l5&rid=200w.webp&ct=g" image riddle-3}
--
Q: $_
A: ${ wrong }${ q7 riddle-2}
K: q8
--
end-room

room: q6
Q: envelope
A: ${ correct } ${ q6 riddle-2}
C: score 1+ score!
K: q7
--
Q: hint
A: ${ "https://media1.giphy.com/media/xT5LMrH18OTqQ7QDBu/giphy.gif?cid=ecf05e47oixqik7i474suyn0jqxmlpda37706vwc6zifthb4&rid=giphy.gif&ct=g" image riddle-3}
--
Q: $_
A: ${ wrong }${ q6 riddle-2}
K: q7
--
end-room

room: q5
Q: short|shorts
A: ${ correct } ${ q5 riddle-2}
C: score 1+ score!
K: q6
--
Q: hint
A: ${ "https://underarmour.scene7.com/is/image/Underarmour/PS1306443-001_HF?rp=standard-0pad|pdpMainDesktop&scl=1&fmt=jpg&qlt=85&resMode=sharp2&cache=on,on&bgc=F0F0F0&wid=566&hei=708&size=566,708" image riddle-3}
--
Q: $_
A: ${ wrong }${ q5 riddle-2}
K: q6
--
end-room

room: q4
Q: barber
A: ${ correct } ${ q4 riddle-2}
C: score 1+ score!
K: q5
--
Q: hint
A: ${ "https://64.media.tumblr.com/71e6c6aa5aeca4d359fa9b350b802859/tumblr_osrgqwzkk71rcqnnxo1_1280.gifv" image riddle-3}
--
Q: $_
A: ${ wrong }${ q4 riddle-2}
K: q5
--
end-room

room: q3
Q: towel
A: ${ correct } ${ q3 riddle-2}
C: score 1+ score!
K: q4
--
Q: hint
A: ${ "https://24.media.tumblr.com/tumblr_mdjbqeMZpp1risvo5o1_500.gif" image riddle-3}
--
Q: $_
A: ${ wrong }${ q3 riddle-2}
K: q4
--
end-room



room: q2
Q: age
A: ${ correct } ${ q2 riddle-2}
C: score 1+ score!
K: q3
--
Q: hint
A: ${ "https://study.com/cimages/videopreview/age_thumb_177423.jpg" image riddle-3}
--
Q: $_
A: ${ wrong } ${ q2 }
K: q3
--
end-room



Q: Begin
A: ${ q1 riddle-2}
K: q2
C: score 1- score!
--









