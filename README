Why
-----
This is a template for a Latex thesis. It is filled with meaningless words but it provides a useful organization of files to help you keep organized.
The final output is in main.pdf
It is also provides example of the kinds of things you might want to include: Figures, Tables, Equations, References, etc.
For the most part each folder is a chapter, containing all the files needed (figures, text and so forth) for one research article.
The only exception is front which houses all the files before the table of contents.
For quick use, you can compile one chapter and see how it looks or send it to a friend for review.
Note how the chapters are not named "Chapter1" "Chapter2" etc. This will be useful if you decide to move chapters around later on.

Setup
-----
Make sure you have [LaTeX](http://www.latex-project.org) at a minimum.
For Mac users, [MacTeX](http://tug.org/mactex/) is an easy-to-use installer.

For markdown writers:

  If you are writing in markdown, make sure you have [pandoc](http://pandoc.org)
  installed prior to compiling your file, otherwise it won't work.


Usage
-----

Edit main.tex and *.markdown files.

  e.g. within preamble.tex, modify `\addbibresource{/path/to/file}` with bibtex file.

To compile the thesis:

  $ make pdf

To compile one chapter into pdf:

  $ make CHAPTERDIR

  where CHAPTERDIR is the name of a directory within the same directory as Makefile which contains the chapter of interest. It assumes the primary ,tex file for the chapter is called CHAPTERDIR/main.tex

To create an abstract page for the preliminary submission:

  $ make abstract-page

To clean extra files:

  $ make clean

Other Tips
-----
When you write, put each sentence on its own line using the return key.
The pdf will still be formatted normally (paragraphs are delineated by a clear space).
This will be better for git versioning.

The margining is currently setup for two-sided page viewing (like a book).
This is why they appear uneven and switching.
If you view the preview in pdf and go to View -> Two Pages you will see correct viewing.
The smaller margin on each page should be pointed towards the middle.
If it's not you may want to add a clear page at page 3 to move things around.
If you do, edit thesis.cls line no. 33.
Replace the number 3, with 4 for correct paging.

Any other questions, feel free to make an issue.
