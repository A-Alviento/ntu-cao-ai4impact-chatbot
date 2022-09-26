mem: quote mus vid ss
\
\ Copyright (c) 2021 adrian all rights reserved.
\
\ @author: adrian
\ @date: 6 Sep 2022
\
\ A brief description of this program.
\

room: music
Q: Show more
A: mus 1 = % ${ "https://youtu.be/36tggrpRoTI" 200 400 (utube) more }
K: +mus %
A: mus 2 = % ${ "https://youtu.be/ikWnhLSx9ec" 200 400 (utube) more }
K: +mus %
A: mus 3 = % ${ "https://youtu.be/qXM0JdAwabU" 200 400 (utube) more }
K: +mus %
A: mus 4 = % ${ "https://youtu.be/0m9icI0AOhw" 200 400 (utube) more }
K: +mus %
A: mus 5 >= % ${ endfeel moreCmp }
K: +mus %
C: mus 6 = % 1 quote!
--
end-room

room: quotes
Q: Show more
A: quote 1 = % ${ "https://mentalhealthmatch.com/articles/wp-content/uploads/2020/03/Lili-Rhinehart-social-media-quote-768x768.png" image more }
K: +quote %
A: quote 2 = % ${ "https://lh3.googleusercontent.com/ZeGwxnNVsqJX-mgg_JsL_gobjMFkVG00orthg-OiglFpr52XS1Y7EZDh-o6MYouA1Lx1hpQ1nvj8vnALHjg0P6R2B9g56slr2F5tXXRAbR2H4y7SBOZOs1dO37Kx0Y_iAotKKe8ON2XLPYe2mg" image more }
K: +quote %
A: quote 3 = % ${ "https://mentalhealthmatch.com/articles/wp-content/uploads/2020/03/Leonard-Cohen-mental-health-quote-768x768.png" image more }
K: +quote %
A: quote 4 = % ${ "https://lh4.googleusercontent.com/Hz4zp8I0ekGwfksnNbH3heh_rlDXXCKoGWoKbXFNuEcSMAhy9DPtyXiJDQLLHQbY_KslNWCEC2iC7xVQUtbJgBNbO2dGcjYh_58Ib7fOOHwN1dJSLwWiSgc5irKRRdcekfTh5jFXgM3AgSswbg" image more } 
K: +quote %
A: quote 5 >= % ${ endfeel moreCmp }
K: +quote %
C: quote 6 = % 1 quote!
--
end-room

room: videos
Q: Show more
A: vid 1 = % ${"https://youtu.be/BvpmZktlBFs" 200 400 (utube) more }
K: +vid %
A: vid 2 = % ${ "https://youtu.be/n3Xv_g3g-mA" 200 400 (utube) more }
K: +vid %
A: vid 3 = % ${ "https://youtu.be/gedoSfZvBgE" 200 400 (utube) more }
K: +vid %
A: vid 4 = % ${ "https://youtu.be/nCrjevx3-Js" 200 400 (utube) more }
K: +vid %
A: vid 5 >= % ${ endfeel moreCmp }
K: +vid %
C: vid 6 = % 1 quote!
--
end-room


room: short_stories
Q: Show more
A: ss 1 = % ${ "https://girlswritenow.org/wp-content/uploads/2022/08/The-Corpse.png" image} ${ short-stories-1 } ${ "<br> Read it here" "https://girlswritenow.org/story/the-corpse/" link more }
K: +ss %
A: ss 2 = % ${ "https://miro.medium.com/max/1400/1*4eoDVHG9Bs23Xl_2Qt1Leg.jpeg" image} ${ short-stories-2 } ${ "<br> Read it here" "https://medium.com/@wilw/my-name-is-wil-wheaton-i-live-with-chronic-depression-and-generalized-anxiety-i-am-not-ashamed-8f693f9c0af1" link more }
K: +ss %
A: ss 3 = % ${ "https://s3-us-west-1.amazonaws.com/sb-web/Driven-by-2-Million-Reasons-Desktop.jpeg" image}${ short-stories-3 } ${ "<br> Read it here" "https://hope4mentalhealth.com/about/stories/2016/01/27/Driven-by-2-Million-Reasons" link more }
K: +ss %
A: ss 4 = % ${ "https://www.guideposts.org/sites/default/files/styles/bynder_webimage/public/story/abraham_lincoln_marquee.jpg" image} ${ short-stories-4 } ${ "<br> Read it here" "https://www.guideposts.org/better-living/positive-living/emotional-and-mental-health/abraham-lincoln-a-courage-born-of" link more }
K: +ss %
A: ss 5 >= % ${ endfeel moreCmp }
K: +ss %
C: ss 6 = % 1 quote!
--
end-room

Q: Go back
A: ${ feeling-better-1 feeling-better-button }
K: $back feelBetter
--

Q: Feeling
A: ${ no feelings } ${ hotline help }
K: $back Professional
--
Q: riddles
A: ${ "https://cdnb.artstation.com/p/assets/images/images/006/259/363/large/steven-shea-riddler-drip.jpg?1497210802" image} ${ fun-quiz-1 riddle-1}
K: $back riddles
--

Q: $x.@feelBetter
A: $x :music same? % Listen to this song! ${ "https://youtu.be/lSoM2sJ4N1M" 200 400 (utube) more }
A: $x :quotes same? % ${ "https://mentalhealthmatch.com/articles/wp-content/uploads/2020/03/Lisa-Olivera-mental-health-quote.png" image more }
A: $x :videos same? % ${ "https://youtu.be/DxIDKZHW3-E" 200 400 (utube) more }
A: $x :short_Stories same? % ${ "https://girlswritenow.org/wp-content/uploads/2022/03/Beauty-By-Heart-promo-Tiara-Soto-e1646341767622.jpg" image} ${ short-stories-0 } ${ "<br> Read it here" "https://girlswritenow.org/story/beauty-by-heart/" link more }
K: $x
--


\ Q: Show more
\ A: ${ quotes-1 more };${ quotes-2 more };${ quotes-3 more };${ quotes-4 more }
