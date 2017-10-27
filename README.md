# TechMill for Kids

##### _We've arranged a global civilization in which the most crucial elements — transportation, communications, and all other industries; agriculture, medicine, education, entertainment, protecting the environment; and even the key democratic institution of voting, profoundly depend on science and technology. We have also arranged things so that almost no one understands science and technology. This is a prescription for disaster. We might get away with it for a while, but sooner or later this combustible mixture of ignorance and power is going to blow up in our faces._
##### -- Sagan, Carl. 1995. [_The Demon-Haunted World : Science as a Candle in the Dark._](https://en.wikipedia.org/wiki/The_Demon-Haunted_World) New York: Random House. p. 26.

##### _There is a cult of ignorance in the United States, and there always has been. The strain of anti-intellectualism has been a constant thread winding its way through our political and cultural life, nurtured by the false notion that democracy means that "my ignorance is just as good as your knowledge."_

##### -- Asimov, Isaac. 1980.  ["A Cult of Ignorance"](http://aphelis.net/cult-ignorance-isaac-asimov-1980/). _Newsweek_. January 21, 1980, p. 19.


##### _A human being should be able to change a diaper, plan an invasion, butcher a hog, conn a ship, design a building, write a sonnet, balance accounts, build a wall, set a bone, comfort the dying, take orders, give orders, cooperate, act alone, solve equations, analyze a new problem, pitch manure, program a computer, cook a tasty meal, fight efficiently, die gallantly. Specialization is for insects._

##### -- Heinlein, Robert. 1973. [_Time Enough for Love_](https://en.wikipedia.org/wiki/Time_Enough_for_Love). New York: G.P. Putnam's Sons.
---

## Introduction
A few months ago my friend Adam asked me if I would teach his son about how computers work -- not "how do I use Windows" or "tips and tricks for a [Raspberry Pi](https://www.raspberrypi.org "Raspberry Pi home page")", but rather, how binary works and how logic circuits can do stuff like add numbers. He was seeking people to instruct on a very wide variety of topics. In a broader context, he is putting his child on the path to becoming a more human instance of Heinlein's [Competent Man](https://en.wikipedia.org/wiki/Competent_man "Heinlein's competent man description on Wikipedia") or, at some level, a [polymath](https://en.wikipedia.org/wiki/Polymath "Wikipedia's page describing polymaths"). He wanted an afternoon to do it, but this project's requirements mushroomed into a multi-day event. There don't seem to be any obvious, kid friendly workshops like this, even though I looked around a bit (though, [this project](https://www.raspberrypi.org/blog/digital-making-curriculum/) has lots of potential, as does the [Crash Course Computer Science](https://www.youtube.com/playlist?list=PLME-KWdxI8dcaHSzzRsNuOLXtM2Ep_C7a "Nerdfighters unite!") series). 

My daughter is pretty tech savvy and, like Adam's son, has expressed at least a passing interest in the Raspberry Pi. She has also helped me solder up some boards and fab some antennas. So I was willing to at least attempt the lesson, and I'd throw my kid into the mix too (they're already friends from school). Both kids are third graders.

## What I Did
Anyone who knows me knows that if you ask me what time it is, I often tell you how to build a clock. This is typically a problem (people don't _want_ to hear the story of how [the earth cooled),](http://www.imdb.com/title/tt0083530/quotes) but in order to teach a kid what a [logic gate](https://en.wikipedia.org/wiki/Logic_gate "Wikipedia Logic Gate Page") is and how we use them to do math, I was going to have to start pretty far back down the ladder. At least, in order for a kid to really understand how a transistor enables a logic gate, I want them to know a little more than the typical "transistors are just switches, okay?"

I did write a little more explanation of basic electronic components than was strictly necessary. And after giving the first bit of the lecture, I learned that I left too much out of the "binary" section. Though, to my credit, the kids really enjoyed learning how to [count to 31 on one hand](https://en.wikipedia.org/wiki/Finger_binary "Wikipedia Finger Binary Page")  (2<sup>5</sup> - 1), especially binary "4", which is just the middle finger!

The basic flow of the lesson is "enough math to understand binary", "enough electronics to understand how electricity flows", "enough circuit theory to understand the common logic gates", and "enough digital logic to see how computers can [add](https://en.wikipedia.org/wiki/Adder_(electronics)) or [compare](https://en.wikipedia.org/wiki/XNOR_gate) numbers." That's actually a _lot._ 

I threw in a bunch of "experiments" or "applications" like the classic [lemon battery](https://en.wikipedia.org/wiki/Lemon_battery), a [saltwater resistor](https://en.wikipedia.org/wiki/Liquid_rheostat), a [Leyden jar](https://en.wikipedia.org/wiki/Leyden_jar) (the earliest capacitor), and a cardboard/aluminum foil variable capacitor. There are a handful of thought experiments designed to introduce slightly advanced topics like [_integer overflow_](https://en.wikipedia.org/wiki/Integer_overflow) without making it too hard. It might be useful to make an [aluminum foil & corrugated cardboard multi-layer capacitor](http://bizarrelabs.com/crystal.htm "Crystal Radio page on bizarrelabs.com") too, either beforehand or in place of the Leyden jar.

## Latent Demand?

During [Open Data Day](https://www.opendenton.com/open-data-day), another friend asked me about the existence of anything resembling this project, and I told him about it. I also said I would teach his daughter (also a third grader at the same elementary school) along with Adam's son and my daughter. I had already revised the first half of the workshop anyway, and my daughter had since become much more adept at handling binary (not just the middle finger part). So I offered another child the chance to participate.

I am perennially over-committed, and have little free time as it is, but this, like so many projects, did seem worthy and I did seem like the guy to do it. But: I want some feedback from some fellow nerds. If I'm doing something that seems useful, I want other people to know about it, and I value collaborative efforts. And since I don't have the time to run a summer workshop or anything like that, I am happy to post it on github so we can all work on it and share it, and so _somebody besides me_ can turn this into a successful "thing" if it looks like it's worth the trouble.

## What You Can Do

If you want to contribute, check the [Issues](../../issues) tab for existing needs. Further:

Download the PDF and read it. If you love it or hate it, tell me. If you want to help make the document better, add comments or propose edits and we can all improve it. Why [LaTeX](https://tug.org "TeX Users' Group home page")? For one, I love it. Second, it's open-source, and beautiful. And third, there's no way to do a bunch of this stuff like [circuit diagrams](https://en.wikipedia.org/wiki/CircuiTikZ "Wikipedia CircuiTikZ Page") or elegant tables in Markdown.

I took or modified sentences here and there from Wikipedia (and Simple Wikipedia, which _wasn't always better_), and I know that sometimes the language is above the heads of 9-year olds. But they can learn the words, and with good instruction, the concepts are accessible. Still, I'd like to have some more careful or soft introductions to some of the ideas. The extra eyes, and authors, are most welcome.

In addition to reading and refining it, you can think about outlets for it. Do you think high schoolers could teach it to younger kids? Would a public library or elementary school summer program be interested in this workshop? What ages are actually appropriate for this topic and materials? 

## Next Steps

I've produced some simple logic gate PCBs for discrete components<a name="myfootnote1"><sup>1</sup></a>, including OR, AND, NOT, NOR, NAND, and even [XOR](https://en.wikipedia.org/wiki/XOR_gate "Wikipedia page about XOR gates"), but not [XNOR](https://en.wikipedia.org/wiki/XNOR_gate "Wikipedia page about XNOR gates") (although I demonstrate using a NOT gate with an XOR gate in the text) and am testing their applicability and performance before I include the [Eagle CAD](http://www.autodesk.com/products/eagle/overview)<a name="myfootnote2"><sup>2</sup></a> files in this repository. Additionally, I have designed some full-adder PCBs using integrated components. As each gate is discrete, it is still easy to see the design of the full adder. I may also wire up a 4-bit adder, since stacking all these gates together to make even a 4-bit adder will get ungainly and will be very slow to implement and tough to troubleshoot. 
As an added bonus, the kids can learn to solder (I've got a [separate tutorial](https://github.com/jessehamner/TechMillForKids/tree/master/soldering) in this repository for that, and a slightly more challenging [Atari Punk Console soldering project repository](https://github.com/jessehamner/AtariPunkConsole) as well) and can make their own gates, since I use entirely through-hole components for the five PCBs. 

Kids can solder the gates if they want to, but the workshop should provide enough to make some complete logic circuits without that portion of the workshop, so soldering is optional. A few other PCBs like a 4-switch deck of toggles, a 4-bit XNOR comparator, and small boards of 4 or 8 LEDs will be very useful.

<p align="center">
<img src="https://github.com/jessehamner/TechMillForKids/blob/master/images/4toggleboarddesign.png" width="300">
</p>

Jesse Hamner, 2017 :rocket:

---

## Footnotes

<sup>[1](#myfootnote1)</sup>Sparkfun has already produced [a similar set of gates](https://www.sparkfun.com/products/11006), but they use entirely integrated components, and I want to show the kids at least a few discrete-component gate blocks.
 
<sup>[2](#myfootnote2)</sup>In keeping with the open-source philosophy, and AutoDesk's recent change in the terms of use for Eagle CAD, KiCAD looms large in the future of this project.
