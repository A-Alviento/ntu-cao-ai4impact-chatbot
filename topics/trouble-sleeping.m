mem: tip3 count3

: tip-1
  q{ 
        Exercising regulary <br><br>
        Try to exercise regularly, at least three hours before you plan to sleep. It will help improve sleep quality 
        and duration.
  }q
;
: tip-2
  q{ 
        Avoid eating right before bed <br><br>
        Eating a late dinner before bed will activate the digestive system and keep you up.
  }q
;
: tip-3
  q{ 
        Reducing stress <br><br>
        Try meditating before bed to destress your body. The goal is to bring your self to a state of relaxation 
        that is ideal for sleeping.
  }q
;
: tip-4
  q{ 
        Keep a journal <br><br>
        Keep a journal beside your bed. 
        Everytime you get a good night sleep, record down the things you did prior to the sleep. 
        Identify the common link between these events, and find the things that benefits your sleep. 
  }q
;

: Nofeel-1
  q{ 
        So you still can't sleep huh?  <br><br>
        I assume it's already deep into the night, which is usually the case for us insomniacs. <br><br>
        First thing first, take a relaxing bath. Relax your mind and muscles. Now, switch off all sources of light in 
        your room. Including the device your using to interact with me :) <br><br>
        Wait, hold on! Before you shut me down, make sure to keep all distractions away. Good night!
  }q
;

: Nofeel-2
  q{ 
        It seems like you are experiencing some severe insomnia. <br><br>
        It might be time to see a doctor about this. However, if you feel like your inability to 
        sleep is caused by mental health factors, I suggest that you talk to a professional as well. 
        They can truly help you. <br>
  }q
;

Q: More tips
A: tip3 1 = % ${ "https://media2.giphy.com/media/lPdn5MOabkgCY/giphy.gif?cid=ecf05e473n6jvs600rpqg96o59kn9e0urc9ods0a199n08wt&rid=giphy.gif&ct=g" image } ${ tip-1 mainDone }
K: +tip3 %
A: tip3 2 = % ${ "https://media1.giphy.com/media/witesvj1EVgJ2/giphy.gif?cid=ecf05e47h91dong4zo2c8fwj8e7u5ijxzwqwso7p1pui2wap&rid=giphy.gif&ct=g" image } ${ tip-2 mainDone }
K: +tip3 %
A: tip3 3 = % ${ "https://i.pinimg.com/originals/26/da/34/26da344dae0040d62c4c84e7fb00e101.jpg" image } ${ tip-3 mainDone }
K: +tip3 %
A: tip3 4 = % ${ "https://medias.spotern.com/spots/w640/11/11365-1532336916.jpg" image } ${ tip-4 mainDone }
K: +tip3 %
A: tip3 5 >= % ${ endtip mainDoneCmp }
K: +tip3 %
C: tip3 6 = % 1 tip3!
--
Q: Yes
A: ${ feeling-better-1 feeling-better-button } 
K: $back feelBetter
--
Q: No
A: count3 1 = % ${ "https://i.pinimg.com/originals/a8/da/29/a8da29955f436a3f8b592199e8c4472d.jpg" image } ${ Nofeel-1 mainDoneCmp}
K: +count3 %
A: count3 2 = % ${ "https://miro.medium.com/max/1400/0*1x9HqxSorsvzUZmO.jpg" image }${ Nofeel-2 help1}
K: +count3 %
C: count3 3 = % 1 count3!
--
Q: Professional
A: ${ "https://static1.srcdn.com/wordpress/wp-content/uploads/2019/12/Adventure-Time.jpeg" image } ${ p1 therapist}
K: $back Professional
--
Q: Feeling
A: ${ no feelings } ${ hotline help }
K: $back 
--


