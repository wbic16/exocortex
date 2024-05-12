Welcome, to the Exocortex
-------------------------

This scroll provides a quick synopsis of the tools available to you. We've leveraged Mark Down for this scroll to assist with your transition to thinking in a phext-native way.

* Index: A list of coordinates you should jump to
* Phext: A summary of how this document is encoded
* Delimiters of Unusual Size: A Gentle Intro to 11D Delimiters
* Phext Coordinates
* Helpful Web Sites


Index
-----
This document is organized into regions - somewhat like the old-school Dewey Decimal System (see the example at the end of this scroll).


Library 1: The Exocortex, Meta, and Phext
-----------------------------------------

* 1.1.1/1.1.1/1.1.1 Welcome, to the Exocortex
* 1.1.1/1.1.1/1.1.2 Knowledge Trees
* 1.1.1/1.1.1/1.1.3 #EXO: The Book
* 1.1.1/1.1.1/1.1.4 Phext Tooling


Library 2: Human Knowledge
--------------------------

* 2.1.1/1.1.1/1.1.1 Wikipedia Homepage
* ... 6.8 million pages
* 2.1.1/1.1.51/51.51.51 End of Wikipedia
* 2.1.1/1.2.x/x.x.x Programming Tutorials

Library 3: Source Code
----------------------

We aim to bootstrap a complete computing environment from scratch with as few external dependencies as possible (ideally zero).

* 3.1.1/1.1.1/1.1.x compilers - tinycc
* 3.1.1/1.1.1/1.2.x apis - curl
* 3.1.1/1.1.1/1.3.x source control - git
* 3.1.1/1.1.1/1.4.x diagrams - inkscape
* 3.1.1/1.1.1/1.5.x inference - LLM.c (GPT-2)
* 3.1.1/1.1.1/1.6.x documentation/web - Chromium
* 3.1.1/1.1.1/1.7.x data compression formats - zlib, lz4

More tools to come...!

Libraries 4+: Not yet written. Join us! :)


Phext
-----
First up: this document is organized into an 11-dimensional space, encoded with phext. Information is stored in a relational way, using delimiters of unusual size. We keep an index of helpful coordinates to speedup learning the material.


Delimiters of Unusual Size
--------------------------
Your editor needs to be reconfigured to support phext. A listing of the ASCII control codes that have been remapped to support phext is available below.

* \x17 - Scroll Break
* \x18 - Section Break
* \x19 - Chapter Break
* \x1A - Book Break
* \x1C - Volume Break
* \x1D - Collection Break
* \x1E - Series Break
* \x1F - Shelf Break
* \x01 - Library Break

These delimiters of unusual size extend the concept of a line break (2D) into progressively higher dimensions. Coordinates are computed using dead reckoning in a manner that directly follows from analyzing plain text from first principles.

The simple rule is: always reset counters to 1 that are sized from a lower dimension. As an example: let's say that we are looking at Library #1, Shelf #5, Series #10, Collection #3, Volume #4, Book #5, Chapter #6, Section #7, and Scoll #8. This forms coordinate 1.5.10/3.4.5/6.7.8. If we insert a book break at this point, we will move to coordinate 1.5.10/3.4.6/1.1.1. If we insert a library break, we will move to coordinate 2.1.1/1.1.1/1.1.1.

This is exactly like 2D plain text, just in 11D.


Phext Coordinates
-----------------
Use subspace.html to learn how to think about phext coordinates. Note that coordinates are always relative to a particular document - they are a way of locating specific regions of content within a phext document.


Dewey Decimal System
--------------------
000–099: General works
100–199: Philosophy and psychology
200–299: Religion
300–399: Social sciences
400–499: Language
500–599: Natural sciences and mathematics
600–699: Technology
700–799: The arts
800–899: Literature and rhetoric
900–999: History, biography, and geography


Helpful Web Sites
-----------------
Here's a collection of resources that we've found helpful. A cache of these pages is available here: W.

* https://singularitywatch.org/subspace.html
* https://www.phext.io/examples.htmlKnowledge Trees
---------------
Human memory doesn't utilize GUIDs or coordinates - we just form connections between ideas. Phext is the same!

While phext documents often reference coordinates, they are always computed implicitly. This gives us a lot of flexibility to automatically refactor knowledge graphs when new information comes to light. Indexes have to be re-built, but the core data in a phext document retains the hierarchy and structure that you created it with.

Let's take a very simple example: a 5-scroll phext document with content present in scrolls 1, 2, and 5. We'll present it with delimiters in tag form to help clarify the process. The "<SB>" notation is a stand-in for the single-byte character \x17 (a scroll break).

At the dawn of time (1970) computers could only deal with text files measured in kilobytes.<SB>
Scroll #2<SB><SB><SB>
Scroll #5

Notice how scrolls 3 and 4 essentially don't exist - we skipped over them!

TBD: More detail about more complex phext documents, and better examples.#EXO: The Book

We believe in the future of humanity. More to come...

Phext Tooling
-------------

This exocortical seed includes copies of the tools linked below. You can either grab them from GitHub or you can search for the scroll extractor, which can then help you extract sections easily.

Scroll Extractor
----------------
TBD: I plan to leverage hello-phext to provide a performant way to crawl this seed.


Phext Notepad
-------------
A no-frills reference editor written in C#.

https://github.com/wbic16/terse-editor


Hello, Phext
------------
A rust implementation of libphext with a rocket-based web API to boot!

https://github.com/wbic16/hello-phext


libphext
--------
A reference implementation of phext in plain C.

https://github.com/wbic16/libphext
Websim Stuff

Windowing System (Win98)
https://websim.ai/c/YSkBmClJTJfFX6yEu

Live Web Editor
https://websim.ai/c/34zZ4afC1BtjCdv73

hptp://phext.io/web-editor?live=1&auto-render=1&actions={open,save,compile,run,commit,undo,redo}&implement=true&apply=win95&apply=fullstack-ide&apply=runtimes

No Color
https://websim.ai/c/9mZnv3fzGyGkQQU7I

Color
https://websim.ai/c/d80F50asG5kHOGJKr

4D Fractals
https://websim.ai/c/QjVzNs6dixX8tAogb
https://[https://mandelbro.t/julia?Cx=true&Cy=true&Cz=true&Cw=true]

Mandelbro
https://websim.ai/c/PmsVgF1pDnJLP0KOa
https://[https://mandelbro.t/julia]
compilers

tinycc project

https://bellard.org/tcc/

We're forking tinycc to support phext in this document!rust
https://www.rust-lang.org/web apis

curl

https://github.com/curl/curlsource control
git

https://git-scm.com/visualization
Inkscape

Source: https://gitlab.com/inkscape/inkscapeinference
llm.c (GPT-2)

https://github.com/karpathy/llm.cweb browsers
Chromium

https://github.com/chromium/chromium
Compression Formats

2. gzip
3. bzip2
4. xz
zlib

https://www.zlib.net/lz4

https://github.com/lz4/lz4