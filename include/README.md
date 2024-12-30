# CircuiTikz Files

The files in this folder are individual [PGF/Tikz](https://en.wikipedia.org/wiki/PGF/TikZ "Wikipedia Tikz page") drawings done using the [CircuiTikz](https://www.ctan.org/pkg/circuitikz?lang=en "CircuiTikz page on CTAN") extension package. Putting these drawings (Tikz is pretty verbose) in separate files and then using LaTeX's `\input{}` command allows the main document to be trimmer and easier to navigate when editing.

On the one hand, it's perfectly reasonable to take screencaps of your schematic in KiCAD or Fusion 360 and include them in the document (I do that too), but these are extra-clean and easy to parse, which is especially useful for inexperienced engineers, like my target audience of elementary school age kids.

Lastly, true to the goal of collaboration and the [UNIX philosophy](https://en.wikipedia.org/wiki/Unix_philosophy "Wikipedia page on the UNIX philosophy") of many small pieces that interoperate, I break out the files into small, manageable chunks. Each of these files could be used as an example to learn Tikz, and adding new diagrams such as a static RAM cell or an 8-bit full adder can be accomplished in a modular fashion without having to manage many pull requests for the main document.
