#import "ieee.typ": *
#show: ieee.with(
  authors: (
    (
      name: "Bartosz Chaber",
      department: [Faculty of Electrical Engineering],
      organization: [Warsaw University of Technology],
      location: [Warsaw, Poland],
      email: "bartosz.chaber@pw.edu.pl"
    ),
  ),
  index-terms: (),
  bibliography-file: "bibliography.bib",
)

#show ref: it => {
  let eq = math.equation
  let el = it.element
  if el != none and el.func() == eq {
    // Override equation references.
    numbering(
      el.numbering,
      ..counter(eq).at(el.location())
    )
  } else {
    // Other references as usual.
    it
  }
}

= Introduction

This paper will be finished soon @bezanson2017. An interesting equation:

$ E = m c^2. $ <einstein>

Where $m$ in @einstein is mass.
