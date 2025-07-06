In this report, we will explore the
various factors that influence fluid
dynamics in glaciers and how they
contribute to the formation and
behaviour of these natural structures.


= Introduction
In this report, we will explore the
various factors that influence _fluid
dynamics_ in glaciers and how they
contribute to the formation and
behaviour of these natural structures.


+ The climate
+ The topography
+ The geology


+ The climate
  - Temperature
  - Precipitation
+ The topography
+ The geology


#image("glacier.png");


#image("glacier.png", width: 70%);


#figure(
  image("glacier.png", width: 70%),
  caption: [
    _Glaciers_ form an important part
    of the earth's climate system.
  ],
)


Glaciers as the one shown in
@glaciers will cease to exist if
we don't take action soon!

#figure(
  image("glacier.png", width: 70%),
  caption: [
    _Glaciers_ form an important part
    of the earth's climate system.
  ],
) <glaciers>


// Adding a bibliography
// As you write up your report, you need to back up some of your claims. You can add a bibliography to your document with the bibliography function. This function expects a path to a bibliography file.

// Typst's native bibliography format is Hayagriva, but for compatibility you can also use BibLaTeX files. As your classmate has already done a literature survey and sent you a .bib file, you'll use that one. Upload the file through the file panel to access it in Typst.

// Once the document contains a bibliography, you can start citing from it. Citations use the same syntax as references to a label. As soon as you cite a source for the first time, it will appear in the bibliography section of your document. Typst supports different citation and bibliography styles. Consult the reference for more details.
= Methods
We follow the glacier melting models
established in @glacier-melt.

#bibliography("works.bib");

// Maths
// After fleshing out the methods section, you move on to the meat of the document: Your equations. Typst has built-in mathematical typesetting and uses its own math notation. Let's start with a simple equation. We wrap it in $ signs to let Typst know it should expect a mathematical expression:
The equation $Q = rho A v + C$
defines the glacial flow rate.


// The equation is typeset inline, on the same line as the surrounding text. If you want to have it on its own line instead, you should insert a single space at its start and end:
The flow rate of a glacier is
defined by the following equation:

$ Q = rho A v + C $


// We can see that Typst displayed the single letters Q, A, v, and C as-is, while it translated rho into a Greek letter. Math mode will always show single letters verbatim. Multiple letters, however, are interpreted as symbols, variables, or function names. To imply a multiplication between single letters, put spaces between them.

// If you want to have a variable that consists of multiple letters, you can enclose it in quotes:
The flow rate of a glacier is given
by the following equation:

$ Q = rho A v + "time offset" $


// You'll also need a sum formula in your paper. We can use the sum symbol and then specify the range of the summation in sub- and superscripts:
Total displaced soil by glacial flow:

$ 7.32 beta +
  sum_(i=0)^nabla Q_i / 2 $


// To add a subscript to a symbol or variable, type a _ character and then the subscript. Similarly, use the ^ character for a superscript. If your sub- or superscript consists of multiple things, you must enclose them in round parentheses.

// The above example also showed us how to insert fractions: Simply put a / character between the numerator and the denominator and Typst will automatically turn it into a fraction. Parentheses are smartly resolved, so you can enter your expression as you would into a calculator and Typst will replace parenthesized sub-expressions with the appropriate notation.
Total displaced soil by glacial flow:

$ 7.32 beta +
  sum_(i=0)^nabla
    (Q_i (a_i - epsilon)) / 2 $


// Not all math constructs have special syntax. Instead, we use functions, just like the image function we have seen before. For example, to insert a column vector, we can use the vec function. Within math mode, function calls don't need to start with the # character.
$ v := vec(x_1, x_2, x_3) $


// Some functions are only available within math mode. For example, the cal function is used to typeset calligraphic letters commonly used for sets. The math section of the reference provides a complete list of all functions that math mode makes available.

// One more thing: Many symbols, such as the arrow, have a lot of variants. You can select among these variants by appending a dot and a modifier name to a symbol's name:
$ a arrow.squiggly b $


// -----------------Formatting-----------------------

// Set rules
// As we have seen in the previous chapter, Typst has functions that insert content (e.g. the image function) and others that manipulate content that they received as arguments (e.g. the align function). The first impulse you might have when you want, for example, to change the font, could be to look for a function that does that and wrap the complete document in it.

// 1st
#text(font: "Times New Roman")[
  = Background
  In the case of glaciers, fluid
  dynamics principles can be used
  to understand how the movement
  and behaviour of the ice is
  influenced by factors such as
  temperature, pressure, and the
  presence of other fluids (such as
  water).
]

// 2nd
#set text(
  font: "New Computer Modern"
)

= Background
In the case of glaciers, fluid
dynamics principles can be used
to understand how the movement
and behaviour of the ice is
influenced by factors such as
temperature, pressure, and the
presence of other fluids (such as
water).

// The autocomplete panel
// If you followed along and tried a few things in the app, you might have noticed that always after you enter a # character, a panel pops up to show you the available functions, and, within an argument list, the available parameters. That's the autocomplete panel. It can be very useful while you are writing your document: You can apply its suggestions by hitting the Return key or navigate to the desired completion with the arrow keys. The panel can be dismissed by hitting the Escape key and opened again by typing # or hitting Ctrl + Space. Use the autocomplete panel to discover the right arguments for functions. Most suggestions come with a small description of what they do.

// Set up the page
// Back to set rules: When writing a rule, you choose the function depending on what type of element you want to style. Here is a list of some functions that are commonly used in set rules:

// text to set font family, size, color, and other properties of text
// page to set the page size, margins, headers, enable columns, and footers
// par to justify paragraphs, set line spacing, and more
// heading to set the appearance of headings and enable numbering
// document to set the metadata contained in the PDF output, such as title and author
// Not all function parameters can be set. In general, only parameters that tell a function how to do something can be set, not those that tell it what to do it with. The function reference pages indicate which parameters are settable.

// Let's add a few more styles to our document. We want larger margins and a serif font. For the purposes of the example, we'll also set another page size.


#set page(
  paper: "a6",
  margin: (x: 1.8cm, y: 1.5cm),
)
#set text(
  font: "New Computer Modern",
  size: 10pt
)
#set par(
  justify: true,
  leading: 0.52em,
)

= Introduction
In this report, we will explore the
various factors that influence fluid
dynamics in glaciers and how they
contribute to the formation and
behaviour of these natural structures.

...

#align(center + bottom)[
  #image("glacier.png", width: 70%)

  *Glaciers form an important
  part of the earth's climate
  system.*
]


// A hint of sophistication
// To structure our document more clearly, we now want to number our headings. We can do this by setting the numbering parameter of the heading function.
#set heading(numbering: "1.")

= Introduction
#lorem(10)

== Background
#lorem(12)

== Methods
#lorem(15)


// We specified the string "1." as the numbering parameter. This tells Typst to number the headings with arabic numerals and to put a dot between the number of each level. We can also use letters, roman numerals, and symbols for our headings:
#set heading(numbering: "1.a")

= Introduction
#lorem(10)

== Background
#lorem(12)

== Methods
#lorem(15)


// Show rules
// You are already pretty happy with how this turned out. But one last thing needs to be fixed: The report you are writing is intended for a larger project and that project's name should always be accompanied by a logo, even in prose.

// You consider your options. You could add an #image("logo.svg") call before every instance of the logo using search and replace. That sounds very tedious. Instead, you could maybe define a custom function that always yields the logo with its image. However, there is an even easier way:

// With show rules, you can redefine how Typst displays certain elements. You specify which elements Typst should show differently and how they should look. Show rules can be applied to instances of text, many functions, and even the whole document.
#show "ArtosFlow": name => box[
  #box(image(
    "logo.svg",
    height: 0.7em,
  ))
  #name
]

This report is embedded in the
ArtosFlow project. ArtosFlow is a
project of the Artos Institute.


// ----------------Advanced Styling--------------------

// The conference guidelines
// The layout guidelines are available on the conference website. Let's take a look at them:

// The font should be an 11pt serif font
// The title should be in 17pt and bold
// The paper contains a single-column abstract and two-column main text
// The abstract should be centered
// The main text should be justified
// First level section headings should be 13pt, centered, and rendered in small capitals
// Second level headings are run-ins, italicized and have the same size as the body text
// Finally, the pages should be US letter sized, numbered in the center of the footer and the top right corner of each page should contain the title of the paper
// We already know how to do many of these things, but for some of them, we'll need to learn some new tricks.

// Writing the right set rules
// Let's start by writing some set rules for the document.
#set page(
  paper: "us-letter",
  header: align(right)[
    A fluid dynamic model for
    glacier flow
  ],
  numbering: "1",
)
#set par(justify: true)
#set text(
  font: "Libertinus Serif",
  size: 11pt,
)

#lorem(600)


// Creating a title and abstract
// Now, let's add a title and an abstract. We'll start with the title. We center align it and increase its font weight by enclosing it in *stars*.
#align(center, text(17pt)[
  *A fluid dynamic model
  for glacier flow*
])


// This looks right. We used the text function to override the previous text set rule locally, increasing the size to 17pt for the function's argument. Let's also add the author list: Since we are writing this paper together with our supervisor, we'll add our own and their name.
#grid(
  columns: (1fr, 1fr),
  align(center)[
    Therese Tungsten \
    Artos Institute \
    #link("mailto:tung@artos.edu")
  ],
  align(center)[
    Dr. John Doe \
    Artos Institute \
    #link("mailto:doe@artos.edu")
  ]
)


// The two author blocks are laid out next to each other. We use the grid function to create this layout. With a grid, we can control exactly how large each column is and which content goes into which cell. The columns argument takes an array of relative lengths or fractions. In this case, we passed it two equal fractional sizes, telling it to split the available space into two equal columns. We then passed two content arguments to the grid function. The first with our own details, and the second with our supervisors'. We again use the align function to center the content within the column. The grid takes an arbitrary number of content arguments specifying the cells. Rows are added automatically, but they can also be manually sized with the rows argument.

// Now, let's add the abstract. Remember that the conference wants the abstract to be set ragged and centered.
...

#align(center)[
  #set par(justify: false)
  *Abstract* \
  #lorem(80)
]


// Another tweak could be to save the paper title in a variable, so that we do not have to type it twice, for header and title. We can do that with the let keyword:
#let title = [
  A fluid dynamic model
  for glacier flow
]

...

#set page(
  header: align(
    right + horizon,
    title
  ),
  
)

#align(center, text(17pt)[
  *#title*
])

...


// Adding columns and headings
// The paper above unfortunately looks like a wall of lead. To fix that, let's add some headings and switch our paper to a two-column layout. Fortunately, that's easy to do: We just need to amend our page set rule with the columns argument.

// By adding columns: 2 to the argument list, we have wrapped the whole document in two columns. However, that would also affect the title and authors overview. To keep them spanning the whole page, we can wrap them in a function call to place. Place expects an alignment and the content it should place as positional arguments. Using the named scope argument, we can decide if the items should be placed relative to the current column or its parent (the page). There is one more thing to configure: If no other arguments are provided, place takes its content out of the flow of the document and positions it over the other content without affecting the layout of other content in its container:
#place(
  top + center,
  rect(fill: black),
)
#lorem(30)


// If we hadn't used place here, the square would be in its own line, but here it overlaps the few lines of text following it. Likewise, that text acts like as if there was no square. To change this behavior, we can pass the argument float: true to ensure that the space taken up by the placed item at the top or bottom of the page is not occupied by any other content.
#set page(
  paper: "us-letter",
  header: align(
    right + horizon,
    title
  ),
  numbering: "1",
  columns: 2,
)

#place(
  top + center,
  float: true,
  scope: "parent",
  clearance: 2em,
)[
  ...

  #par(justify: false)[
    *Abstract* \
    #lorem(80)
  ]
]

= Introduction
#lorem(300)

= Related Work
#lorem(200)


// In this example, we also used the clearance argument of the place function to provide the space between it and the body instead of using the v function. We can also remove the explicit align(center, ..) calls around the various parts since they inherit the center alignment from the placement.

// Now there is only one thing left to do: Style our headings. We need to make them centered and use small capitals. Because the heading function does not offer a way to set any of that, we need to write our own heading show rule.
#show heading: it => [
  #set align(center)
  #set text(13pt, weight: "regular")
  #block(smallcaps(it.body))
]

...


// We used a show rule that applies to all headings. We give it a function that gets passed the heading as a parameter. That parameter can be used as content but it also has some fields like title, numbers, and level from which we can compose a custom look. Here, we are center-aligning, setting the font weight to "regular" because headings are bold by default, and use the smallcaps function to render the heading's title in small capitals.

// The only remaining problem is that all headings look the same now. The "Motivation" and "Problem Statement" subsections ought to be italic run in headers, but right now, they look indistinguishable from the section headings. We can fix that by using a where selector on our set rule: This is a method we can call on headings (and other elements) that allows us to filter them by their level. We can use it to differentiate between section and subsection headings:
#show heading.where(
  level: 1
): it => block(width: 100%)[
  #set align(center)
  #set text(13pt, weight: "regular")
  #smallcaps(it.body)
]

#show heading.where(
  level: 2
): it => text(
  size: 11pt,
  weight: "regular",
  style: "italic",
  it.body + [.],
)

// We wrote two show rules that each selectively apply to the first and second level headings. We used a where selector to filter the headings by their level. We then rendered the subsection headings as run-ins. We also automatically add a period to the end of the subsection headings.

// Let's review the conference's style guide:

// The font should be an 11pt serif font ✓
// The title should be in 17pt and bold ✓
// The paper contains a single-column abstract and two-column main text ✓
// The abstract should be centered ✓
// The main text should be justified ✓
// First level section headings should be centered, rendered in small caps and in 13pt ✓
// Second level headings are run-ins, italicized and have the same size as the body text ✓
// Finally, the pages should be US letter sized, numbered in the center and the top right corner of each page should contain the title of the paper ✓
// We are now in compliance with all of these styles and can submit the paper to the conference! The finished paper looks like this as shown in the test.pdf file.



// ------------------- Making a Template -------------------
// A toy template
// In Typst, templates are functions in which you can wrap your whole document. To learn how to do that, let's first review how to write your very own functions. They can do anything you want them to, so why not go a bit crazy?
#let amazed(term) = box[✨ #term ✨]

You are #amazed[beautiful]!


// This function takes a single argument, term, and returns a content block with the term surrounded by sparkles. We also put the whole thing in a box so that the term we are amazed by cannot be separated from its sparkles by a line break.

// Many functions that come with Typst have optional named parameters. Our functions can also have them. Let's add a parameter to our function that lets us choose the color of the text. We need to provide a default color in case the parameter isn't given.
#let amazed(term, color: blue) = {
  text(color, box[✨ #term ✨])
}

You are #amazed[beautiful]!
I am #amazed(color: purple)[amazed]!


// Templates now work by wrapping our whole document in a custom function like amazed. But wrapping a whole document in a giant function call would be cumbersome! Instead, we can use an "everything" show rule to achieve the same with cleaner code. To write such a show rule, put a colon directly behind the show keyword and then provide a function. This function is given the rest of the document as a parameter. The function can then do anything with this content. Since the amazed function can be called with a single content argument, we can just pass it by name to the show rule. Let's try it:
#show: amazed
I choose to focus on the good
in my life and let go of any
negative thoughts or beliefs.
In fact, I am amazing!


// Embedding set and show rules
// To apply some set and show rules to our template, we can use set and show within a content block in our function and then insert the document into that content block.
#let template(doc) = [
  #set text(font: "Inria Serif")
  #show "something cool": [Typst]
  #doc
]

#show: template
I am learning something cool today.
It's going great so far!


// Just like we already discovered in the previous chapter, set rules will apply to everything within their content block. Since the everything show rule passes our whole document to the template function, the text set rule and string show rule in our template will apply to the whole document. Let's use this knowledge to create a template that reproduces the body style of the paper we wrote in the previous chapter.
#let conf(title, doc) = {
  set page(
    paper: "us-letter",
    header: align(
      right + horizon,
      title
    ),
    columns: 2,
    ...
  )
  set par(justify: true)
  set text(
    font: "Libertinus Serif",
    size: 11pt,
  )

  // Heading show rules.
  ...

  doc
}

#show: doc => conf(
  [Paper title],
  doc,
)

= Introduction
#lorem(90)

...



// Templates with named arguments
// Our paper in the previous chapter had a title and an author list. Let's add these things to our template. In addition to the title, we want our template to accept a list of authors with their affiliations and the paper's abstract. To keep things readable, we'll add those as named arguments. In the end, we want it to work like this:
#show: doc => conf(
  title: [Towards Improved Modelling],
  authors: (
    (
      name: "Theresa Tungsten",
      affiliation: "Artos Institute",
      email: "tung@artos.edu",
    ),
    (
      name: "Eugene Deklan",
      affiliation: "Honduras State",
      email: "e.deklan@hstate.hn",
    ),
  ),
  abstract: lorem(80),
  doc,
)

...


// The resulting template function looks like this:
#let conf(
  title: none,
  authors: (),
  abstract: [],
  doc,
) = {
  // Set and show rules from before.
  ...

  set align(center)
  text(17pt, title)

  let count = authors.len()
  let ncols = calc.min(count, 3)
  grid(
    columns: (1fr,) * ncols,
    row-gutter: 24pt,
    ..authors.map(author => [
      #author.name \
      #author.affiliation \
      #link("mailto:" + author.email)
    ]),
  )

  par(justify: false)[
    *Abstract* \
    #abstract
  ]

  set align(left)
  doc
}


// A separate file
// Most of the time, a template is specified in a different file and then imported into the document. This way, the main file you write in is kept clutter free and your template is easily reused. Create a new text file in the file panel by clicking the plus button and name it conf.typ. Move the conf function definition inside of that new file. Now you can access it from your main file by adding an import before the show rule. Specify the path of the file between the import keyword and a colon, then name the function that you want to import.

// Another thing that you can do to make applying templates just a bit more elegant is to use the .with method on functions to pre-populate all the named arguments. This way, you can avoid spelling out a closure and appending the content argument at the bottom of your template list. Templates on Typst Universe are designed to work with this style of function call.
#import "conf.typ": conf
#show: conf.with(
  title: [
    Towards Improved Modelling
  ],
  authors: (
    (
      name: "Theresa Tungsten",
      affiliation: "Artos Institute",
      email: "tung@artos.edu",
    ),
    (
      name: "Eugene Deklan",
      affiliation: "Honduras State",
      email: "e.deklan@hstate.hn",
    ),
  ),
  abstract: lorem(80),
)

= Introduction
#lorem(90)

== Motivation
#lorem(140)

== Problem Statement
#lorem(50)

= Related Work
#lorem(200)













