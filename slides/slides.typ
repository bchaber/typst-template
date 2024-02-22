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
  == First slide

  #lorem(20)
]

#focus-slide[
  _Focus!_

  This is very important.
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
