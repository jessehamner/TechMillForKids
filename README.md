# TechMill for Kids

##### _We've arranged a global civilization in which the most crucial elements — transportation, communications, and all other industries; agriculture, medicine, education, entertainment, protecting the environment; and even the key democratic institution of voting, profoundly depend on science and technology. We have also arranged things so that almost no one understands science and technology. This is a prescription for disaster. We might get away with it for a while, but sooner or later this combustible mixture of ignorance and power is going to blow up in our faces._
##### -- Carl Sagan

## Introduction
A few months ago my friend Adam asked me if I would teach his son about how computers work -- not "how do I use Windows" or "tips and tricks for a Raspberry Pi", but rather, how binary works and how logic circuits can do stuff like add numbers. He wanted an afternoon to do it, but I was pretty sure this was a multi-day event.

My daughter is pretty tech savvy and, like Adam's son, has expressed at least a passing interest in the Raspberry Pi. She has also helped me solder up some boards and fab some antennas. So I was willing to at least attempt the lesson, and I'd throw my kid into the mix too (they're already friends from school). Both kids are third graders.

## What I Did
Anyone who knows me knows that if you ask me what time it is, I often tell you how to build a clock. This is typically a problem (people don't _want_ to hear the story of how the earth cooled), but in order to teach a kid what a [logic gate](https://en.wikipedia.org/wiki/Logic_gate "Wikipedia Logic Gate Page") is and how we use them to do math, I was going to have to start pretty far back down the ladder. At least, in order for a kid to really understand how a transistor enables a logic gate, I want them to know a little more than the typical "transistors are just switches, okay?"

I did write a little more explanation of basic electronic components than was strictly necessary. And after giving the first bit of the lecture, I learned that I left too much out of the "binary" section. Though, to my credit, the kids really enjoyed learning how to [count to 31 on one hand](https://en.wikipedia.org/wiki/Finger_binary "Wikipedia Finger Binary Page")  (2<sup>5</sup> - 1), especially binary "4", which is just the middle finger!

The basic flow of the lesson is "enough math to understand binary", "enough electronics to understand how electricity flows", "enough circuit theory to understand the common logic gates", and "enough digital logic to see how computers can [add](https://en.wikipedia.org/wiki/Adder_(electronics)) or [compare](https://en.wikipedia.org/wiki/XNOR_gate) numbers." That's actually a _lot._ 

I threw in a bunch of "experiments" or "applications" like the classic lemon battery, a saltwater resistor, a [Leyden jar](https://en.wikipedia.org/wiki/Leyden_jar) (the earliest capacitor), and a cardboard/aluminum foil variable capacitor. There are a handful of thought experiments designed to introduce slightly advanced topics like _buffer overflow_ without making it too hard.

## Latent Demand?

During [Open Data Day](https://www.opendenton.com/open-data-day), another friend asked me about the existence of anything resembling this project, and I told him about it. I also said I would teach his daughter (also a third grader at Newton Rayzor) along with Adam's son and my daughter. I had already revised the first half of the workshop anyway, and my daughter had since become much more adept at handling binary (not just the middle finger part). So I offered another child the chance to participate.

I am perennially over-committed, and have little free time as it is, but this, like so many projects, did seem worthy and I did seem like the guy to do it. But: I want some feedback from some fellow nerds. If I'm doing something that seems useful, I want other people to know about it. And since I don't have the time to run a summer workshop or anything like that, I am happy to post it on github so we can all work on it and share it, and so _somebody besides me_ can turn this into a successful "thing" if it looks like it's worth the trouble.

## What You Can Do

Download the PDF and read it. If you love it or hate it, tell me. If you want to help make the document better, add comments or propose edits and we can all improve it. Why [LaTeX](https://tug.org)? For one, I love it. Second, it's open-source, and beautiful. And third, there's no way to do a bunch of this stuff like [circuit diagrams](https://en.wikipedia.org/wiki/CircuiTikZ "Wikipedia CircuiTikz Page") or elegant tables in Markdown. I wrote a fair number of TeX macros and additional files, so the project probably needs some documentation help too. 

I took or modified sentences here and there from Wikipedia (and Simple Wikipedia, which wasn't always better), and I know that sometimes the language is above the heads of 8- and 9-year olds. But they can learn the words, and with good instruction, the concepts are accessible. Still, I'd like to have some more careful or soft introductions to some of the ideas. The extra eyes, and authors, are most welcome.

In addition to reading and refining it, you can think about outlets for it. Do you think high schoolers could teach it to younger kids? Would a public library or elementary school summer program be interested in this workshop? What ages are actually appropriate for this topic and materials? 



