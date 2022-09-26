mem: tip4 count4

: tip-1
  q{ 
        Breathe through panic <br><br>
        Sometimes, there may be times where retreating to our safe space is not possible. In these times of extreme fear, don't fight it. 
        Stay where you are, and feel the fear without distracting yourself. Breath slowly and deeply and let the feeling run its course. 
        The goal is to help the mind get used to coping with fear.
  }q
;
: tip-2
  q{ 
        Visualise a happy place <br><br>
        When you feel scared, imagine a place of safety and peace. It could be a memory from your childhood, or simply your room. 
        Let the positive feelings comfort you, until you feel more relaxed.
  }q
;
: tip-3
  q{ 
        Facing your fears <br><br>
        It is ok to retreat to your safe space when you feel overwhelmed with fear. But, remember, you are retreating so 
        you may fight another day. Slowly and methodically expose yourself to your fear. When things get too much, it's ok to retreat, 
        but the key idea is to keep face your fears regularly.
  }q
;
: tip-4
  q{ 
        Learn the trigger <br><br>
        Keep a journal with you everywhere you go. <br>
        Everytime you feel scared, write down what's happening around you. <br>
        Identify the common link between these events, and try to narrow down the possible causes of your fear. <br>
        Once you find the problem, ask yourself why it's causing fear in you. <br>
        If possible, talk to someone about it. <br>
  }q
;

: Nofeel-1
  q{ 
        That's fine! The feeling of fear often takes a long time to overcome.  <br><br>
        In the meantime, find solace in the fact that you took the first step to overcoming your fears. 
        The fact that you did this means that you're well on your way to fully conquering your fears. 
        Take it a step at a time and I'm sure one day, you can confidently say that you have overcome your 
        fears!
  }q
;

: Nofeel-2
  q{ 
        I understand you are feeling overwhelmed by your fears. I understand that you are in pain. <br><br>
        In times like this, I highly recommend talking to someone about how you feel.
        You don't have to shoulder these feelings alone. It's ok to ask for help. If 
        you have anyone you feel comfortable to share your feelings with, a professional
        can truly help. <br>
  }q
;


      
        
Q: More tips
A: tip4 1 = % ${ "https://thumbs.gfycat.com/KindheartedMetallicEchidna-max-1mb.gif" image } ${ tip-1 mainDone }
K: +tip4 %
A: tip4 2 = % ${ "https://i.pinimg.com/originals/9c/dd/97/9cdd9763a102221755cb8db78e9c3ade.png" image } ${ tip-2 mainDone }
K: +tip4 %
A: tip4 3 = % ${ "https://static.wikia.nocookie.net/1c62ce92-d529-4384-a18d-2c746126bd13/scale-to-width/755" image } ${ tip-3 mainDone }
K: +tip4 %
A: tip4 4 = % ${ "https://media0.giphy.com/media/RK9DbwtrgLeb1guQmO/giphy.gif?cid=ecf05e47woqxkz4er1l1odo6tgebtv7k1jep63cm3b16vuk7&rid=giphy.gif&ct=g" image } ${ tip-4 mainDone }
K: +tip4 %
A: tip4 5 >= % ${ endtip mainDoneCmp }
K: +tip4 %
C: tip4 6 = % 1 tip4!
--
Q: Yes
A: ${ feeling-better-1 feeling-better-button } 
K: $back feelBetter
--
Q: No
A: count4 1 = % ${ "https://media0.giphy.com/media/wYQLDWPoddIyM0AolF/200w.webp?cid=ecf05e47kmqcxpt13whduwdb54lufxjgoc1c5i47mv08nu65&rid=200w.webp&ct=g" image } ${ Nofeel-1 mainDoneCmp}
K: +count4 %
A: count4 2 = % ${ "https://miro.medium.com/max/1400/0*1x9HqxSorsvzUZmO.jpg" image }${ Nofeel-2 help1}
K: +count4 %
C: count4 3 = % 1 count4!
--
Q: Professional
A: ${ "https://static1.srcdn.com/wordpress/wp-content/uploads/2019/12/Adventure-Time.jpeg" image } ${ p1 therapist}
K: $back Professional
--
Q: Feeling
A: ${ no feelings } ${ hotline help }
K: $back 
--
