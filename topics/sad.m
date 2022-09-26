mem: tip count

: depression-tip-1
  q{ 
        Reading in a park. <br><br>
        Being among a crowd of people can be comforting and it can make you feel less lonely and isolated. <br>
        Bring your favourite book, maybe some snacks and find a nice spot in a park and read your troubles away. <br>
  }q
;
: depression-tip-2
  q{ 
        Cooking. <br><br>
        Making a meal for yourself is a great way to keep yourself busy, whilst demonstrating your creative capacity. <br>
        On top of that, you get to enjoy a nice treat afterwards :) <br>
  }q
;
: depression-tip-3
  q{ 
        Games. <br><br>
        Remember when you were young, not a care in the world, playing your favourite games? <br>
        Well, nothing's stopping you from doing just that. <br>
        Load up your favourite video game, or some good old-fashioned puzzled to refocus your mind. <br>
        
  }q
;
: depression-tip-4
  q{ 
        See a movie by yourself. <br><br>
        Watching a movie by yourself is a great self-care activity. You get to relax in a movie theatre getting lost in a great movie. <br>
        Try it! You never know, it may become your next favourite activity :)
  }q
;


: Nofeel-1
  q{ 
        It's perfectly normal to still feel sad.  <br><br>
        Come, sit down for a moment. Breathe. Now, focus on the feelings you're experiencing right this moment. 
        Allow yourself to feel this sadness. I know it hurts. You're doing a great job making it this far. <br><br>
        Now think of the things that's causing you sadness. I want you to imagine a world where you conquered these things. 
        How do you feel? Anytime you feel sad, think of the future where the things causing you sadness are absent.
        It's a way to remind you that no matter how bad things look now, there is always potential for a better future.
  }q
;

: Nofeel-2
  q{ 
        It seems that you are feeling intense sadness. I understand that you are in pain.  <br><br>
        In times like this, I highly recommend talking to someone about how you feel.
        You don't have to shoulder these feelings alone. It's ok to ask for help. If 
        you have anyone you feel comfortable to share your feelings with, a professional
        can truly help. <br>
  }q
;


Q: More tips
A: tip 1 = % ${ "https://imagesvc.meredithcorp.io/v3/mm/image?url=https%3A%2F%2Fstatic.onecms.io%2Fwp-content%2Fuploads%2Fsites%2F6%2F2018%2F09%2Fadventure-time-2000.jpg" image } ${  depression-tip-1 mainDone }
K: +tip %
A: tip 2 = % ${ "https://c.tenor.com/npABsuG5No0AAAAC/jake-cooking.gif" image } ${ depression-tip-2 mainDone }
K: +count %
A: tip 3 = % ${ "https://pbs.twimg.com/media/Ez1pZ0aWQAk4SEx.jpg:large" image } ${ depression-tip-3 mainDone }
K: +tip %
A: tip 4 = % ${ "https://m.media-amazon.com/images/M/MV5BZWRmMjNhNDgtM2Y0Ny00OGM2LTg5MWUtZTUzNjA2M2I5MDRhXkEyXkFqcGdeQXVyMDU5NDcxNw@@._V1_.jpg" image } ${ depression-tip-4 mainDone }
K: +tip %
A: tip 5 >= % ${ endtip mainDoneCmp }
K: +tip %
C: tip 6 = % 1 tip!
--
Q: Yes
A: ${ feeling-better-1 feeling-better-button } 
K: $back feelBetter
--
Q: No
A: count 1 = % ${ "https://thumbs.gfycat.com/KindheartedMetallicEchidna-max-1mb.gif" image } ${ Nofeel-1 mainDoneCmp}
K: +count %
A: count 2 = % ${ "https://miro.medium.com/max/1400/0*1x9HqxSorsvzUZmO.jpg" image }${ Nofeel-2 help1}
K: +count %
C: count 3 = % 1 count!
--
Q: Professional
A: ${ "https://static1.srcdn.com/wordpress/wp-content/uploads/2019/12/Adventure-Time.jpeg" image } ${ p1 therapist}
K: $back Professional
--
Q: Feeling
A: ${ no feelings } ${ hotline help }
K: $back 
--






