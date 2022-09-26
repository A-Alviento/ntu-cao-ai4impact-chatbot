mem: tip1 count1

: tip-1
  q{ 
        Reach out to those close to you <br><br>
        Isolation increases feelings of emptiness. If you have an existing support system, 
        talk to them. If you don't have an existing support system, you can talk to support 
        groups, or to a therapist. 
  }q
;
: tip-2
  q{ 
        Engage in activities you used to enjoy <br><br>
        Although you may not feel like doing anything right now, 
        try to do things that you used to enjoy. This may connect you 
        with some of the joy you used to feel to combat the feeling 
        of emptyness. 
  }q
;
: tip-3
  q{ 
        Find and set life goals that are meaningful to you <br><br>
        A lot of the time we feel lost or empty because 
        we haven't set goals for what is important to us. 
        Expose yourself to numerous experiences and find the 
        things that matters to you. Then strive for it.
  }q
;
: tip-4
  q{ 
        Learn the trigger <br><br>
        Keep a journal with you everywhere you go. <br>
        Everytime you feel empty, write down what's happening around you. <br>
        Identify the common link between these events, and try to narrow down the possible causes. <br>
        Once you find the problem, ask yourself why it's making you feel empty. <br>
        If possible, talk to someone about it. <br>
  }q
;

: Nofeel-1
  q{ 
        It's only natural you still feel empty.  <br><br>
        That's alright :) First of all, look at the number of views I have. It's right there on the top of the page :) <br><br>
        That's a lot ain't it? I guess, what I'm trying to say is that you're not alone in your struggles. Many others feel the exact same way as you. 
        I try to help as much as I can, but I can't turn your feelings around overnight. It's a slow and steady proces of healing. <br>
        Hang in there!
  }q
;

: Nofeel-2
  q{ 
        It seems that your anxiety is causing serious hindrance to your life. I understand that you are in pain.  <br><br>
        In times like this, I highly recommend talking to someone about how you feel.
        You don't have to shoulder these feelings alone. It's ok to ask for help. If 
        you have anyone you feel comfortable to share your feelings with, a professional
        can truly help. <br>
  }q
;

Q: More tips
A: tip1 1 = % ${ "http://24.media.tumblr.com/f7755d0934b26242cdab1335870564e2/tumblr_mibikbUEpV1rbouk8o1_500.gif" image } ${ tip-1 mainDone }
K: +tip1 %
A: tip1 2 = % ${ "https://media1.giphy.com/media/UUgoe0wGn2f9Pcb0ko/giphy.gif?cid=ecf05e47q5zoyg6y8o0fn8k91q6mo9y8dqydslnijvrhmbif&rid=giphy.gif&ct=g" image } ${ tip-2 mainDone }
K: +tip1 %
A: tip1 3 = % ${ "http://pm1.narvii.com/7104/2f9d48b86298d9bec514c748f7891b8f2abdbb9ar1-500-500v2_uhq.jpg" image } ${ tip-3 mainDone }
K: +tip1 %
A: tip1 4 = % ${ "https://24.media.tumblr.com/tumblr_md1u1wRvBP1rvkw6no1_500.gif" image } ${ tip-4 mainDone }
K: +tip1 %
A: tip1 5 >= % ${ endtip mainDoneCmp }
K: +tip1 %
C: tip1 6 = % 1 tip1!
--
Q: Yes
A: ${ feeling-better-1 feeling-better-button } 
K: $back feelBetter
--
Q: No
A: count1 1 = % ${ "https://c.tenor.com/ibR-QOz1WWUAAAAC/aang-peaceful.gif" image } ${ Nofeel-1 mainDoneCmp}
K: +count1 %
A: count1 2 = % ${ "https://miro.medium.com/max/1400/0*1x9HqxSorsvzUZmO.jpg" image }${ Nofeel-2 help1}
K: +count1 %
C: count1 3 = % 1 count1!
--
Q: Professional
A: ${ "https://static1.srcdn.com/wordpress/wp-content/uploads/2019/12/Adventure-Time.jpeg" image } ${ p1 therapist}
K: $back Professional
--
Q: Feeling
A: ${ no feelings } ${ hotline help }
K: $back 
--


