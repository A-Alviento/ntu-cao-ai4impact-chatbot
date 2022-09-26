mem: tip2 count2

: tip-1
  q{ 
        Take a break from everything <br><br>
        If you are able to step back from your problems for a short while, do it <br>
        Take a breather, and do something you really enjoy. <br>
        Often times, we are way too hard on ourselves. <br>
        We set up unrealistic expectations, take on too much and neglect our wellbeing. <br>
        So, take a moment to yourself, relax and enjoy. You will be fine :) <br>
  }q
;
: tip-2
  q{ 
        Limit alcohol and caffeine <br><br>
        If you regular take alcohol and caffeine, and you're feeling anxious, it's time to slowly limit your intake. <br>
        These substances can increase your susceptibility to anxiety. <br>
        Before trying to solve the root cause of your anxiety, let's first take away the things that amplifies you're anxiety. <br>
        It won't be easy, but the results are worth it. <br>
  }q
;
: tip-3
  q{ 
        Accept that you're not in control of everything <br><br>
        We tend to get anxious because we feel like we are spiralling out of control <br>
        But we keep forgetting that we are only human (well at least you are :p). <br>
        Let's remind ourselves that it's alright to not be in control sometimes. <br>
        Once you fully accept this, a huge burden will be lifted from you. <br>
  }q
;
: tip-4
  q{ 
        Learn the trigger <br><br>
        Keep a journal with you everywhere you go. <br>
        Everytime you feel anxious, write down what's happening around you. <br>
        Identify the common link between these events, and try to narrow down the possible causes of your anxiety. <br>
        Once you find the problem, ask yourself why it's causing anxiety in you. <br>
        If possible, talk to someone about it. <br>
  }q
;

: Nofeel-1
  q{ 
        It's alright to still be anxious.  <br><br>
        Come, sit down for a moment. Breathe. Focus on how you stomach expands and contracts as you breathe. Do this 
        a few more times. <br><br>
        Now bring your attention to your body. Become aware of sensations in the body as a whole. You may still feel anxious 
        but don't try to supress any feelings that arises. Observe them. Observe how they come and go, observe how your body 
        reacts to it. Stay this way until you feel ready to get back to reality.
  }q
;

: Nofeel-2
  q{ 
        It seems that you are highly distraught by what you are feeling. I understand that you are in pain.  <br><br>
        In times like this, I highly recommend talking to someone about how you feel.
        You don't have to shoulder these feelings alone. It's ok to ask for help. If 
        you have anyone you feel comfortable to share your feelings with, a professional
        can truly help. <br>
  }q
;


Q: More tips
A: tip2 1 = % ${ "https://i.pinimg.com/originals/04/95/dc/0495dcd971ea3274cb6c96f9b1e674e1.jpg" image } ${ tip-1 mainDone }
K: +tip2 %
A: tip2 2 = % ${ "https://media2.giphy.com/media/ToMjGpkii1GMJvnijyU/giphy.gif?cid=ecf05e47rz519c02spbg4v8z8mu763v3m7b9umauk2yynl7p&rid=giphy.gif&ct=g" image } ${ tip-2 mainDone }
K: +tip2 %
A: tip2 3 = % ${ "https://media4.giphy.com/media/M7E5AkSXD7z4A/giphy.gif" image } ${ tip-3 mainDone }
K: +tip2 %
A: tip2 4 = % ${ "https://media1.giphy.com/media/26FfbEpKus6uPskM0/giphy.gif?cid=ecf05e4756of1jkv57a7lfa98e8svn1qirdpqt0nbs420lad&rid=giphy.gif&ct=g" image } ${ tip-4 mainDone }
K: +tip2 %
A: tip2 5 >= % ${ endtip mainDoneCmp }
K: +tip2 %
C: tip2 6 = % 1 tip2!
--
Q: Yes
A: ${ feeling-better-1 feeling-better-button } 
K: $back feelBetter
--
Q: No
A: count2 1 = % ${ "https://c.tenor.com/ibR-QOz1WWUAAAAC/aang-peaceful.gif" image } ${ Nofeel-1 mainDoneCmp}
K: +count2 %
A: count2 2 = % ${ "https://miro.medium.com/max/1400/0*1x9HqxSorsvzUZmO.jpg" image }${ Nofeel-2 help1}
K: +count2 %
C: count2 3 = % 1 count2!
--
Q: Professional
A: ${ "https://static1.srcdn.com/wordpress/wp-content/uploads/2019/12/Adventure-Time.jpeg" image } ${ p1 therapist}
K: $back Professional
--
Q: Feeling
A: ${ no feelings } ${ hotline help }
K: $back 
--

