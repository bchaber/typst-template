#import "@preview/polylux:0.3.1": *
#import themes.simple: *

#set text(font: "Inria Sans")

#show: simple-theme.with(
  footer: [Warsaw University of Technology],
)

#title-slide[
  = Keep it simple!
  #v(2em)


  Bartosz Chaber #footnote[Warsaw University of Technology] #h(1em)

  Jan 2024
]

#slide[
  = Introduction

#side-by-side(gutter: 0mm, columns: (4fr, 4fr))[
  #lorem(20)
][
  #figure(image("sample.png", height: 100%))
]
]

#focus-slide[
  Basic rules:
  - structure your talk,
  - try being engaging,
  - use simple ideas.
]

#centered-slide[
  = Let's start a new section!
]

#slide[
  == Dynamic slide
  Did you know that...

  #pause
  ...you can see the current section at the top of the slide?
]
