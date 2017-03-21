# TechMill for Kids

##### _We've arranged a global civilization in which the most crucial elements — transportation, communications, and all other industries; agriculture, medicine, education, entertainment, protecting the environment; and even the key democratic institution of voting, profoundly depend on science and technology. We have also arranged things so that almost no one understands science and technology. This is a prescription for disaster. We might get away with it for a while, but sooner or later this combustible mixture of ignorance and power is going to blow up in our faces._
##### -- Sagan, Carl. 1995. _The Demon-Haunted World : Science as a Candle in the Dark._ New York: Random House. p. 26.

## Introduction
A few months ago my friend Adam asked me if I would teach his son about how computers work -- not "how do I use Windows" or "tips and tricks for a [Raspberry Pi](https://www.raspberrypi.org)", but rather, how binary works and how logic circuits can do stuff like add numbers. He wanted an afternoon to do it, but I was pretty sure this was a multi-day event. There don't seem to be any obvious, kid friendly workshops like this, even though I looked around a bit (though, [this project](https://www.raspberrypi.org/blog/digital-making-curriculum/) has lots of potential, as does the [Crash Course Computer Science](https://www.youtube.com/playlist?list=PLME-KWdxI8dcaHSzzRsNuOLXtM2Ep_C7a) series). 

My daughter is pretty tech savvy and, like Adam's son, has expressed at least a passing interest in the [Raspberry Pi](https://www.raspberrypi.org/). She has also helped me solder up some boards and fab some antennas. So I was willing to at least attempt the lesson, and I'd throw my kid into the mix too (they're already friends from school). Both kids are third graders.

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

Download the PDF and read it. If you love it or hate it, tell me. If you want to help make the document better, add comments or propose edits and we can all improve it. Why [LaTeX](https://tug.org)? For one, I love it. Second, it's open-source, and beautiful. And third, there's no way to do a bunch of this stuff like [circuit diagrams](https://en.wikipedia.org/wiki/CircuiTikZ "Wikipedia CircuiTikZ Page") or elegant tables in Markdown.

I took or modified sentences here and there from Wikipedia (and Simple Wikipedia, which wasn't always better), and I know that sometimes the language is above the heads of 9-year olds. But they can learn the words, and with good instruction, the concepts are accessible. Still, I'd like to have some more careful or soft introductions to some of the ideas. The extra eyes, and authors, are most welcome.

In addition to reading and refining it, you can think about outlets for it. Do you think high schoolers could teach it to younger kids? Would a public library or elementary school summer program be interested in this workshop? What ages are actually appropriate for this topic and materials? 

## Next Steps

I've produced some simple logic gate PCBs (OR, AND, NOR, and NAND, but not [XOR](https://en.wikipedia.org/wiki/XOR_gate "Wikipedia page about XOR gates") or [XNOR](https://en.wikipedia.org/wiki/XNOR_gate "Wikipedia page about XNOR gates")  since they require so many transistors) and will test their applicability and performance before including the Eagle CAD files in this repository. It will also make sense to implement some composite gates (say, half- and full-adders) using integrated components, since stacking all these gates together to make even a 4-bit adder will get ungainly and will be very slow to implement and tough to troubleshoot. Sparkfun has already produced a similar set of gates, but they use entirely integrated components, and I want to show the kids at least a few discrete-component gate blocks. As an added bonus, the kids can learn to solder (I've got a [separate tutorial](https://github.com/jessehamner/TechMillForKids/tree/master/soldering) for that) and can make their own gates, since I use entirely through-hole components for the four PCBs. 

Jesse Hamner, 2017 :rocket:

