#let ncn(
  title: none,
  bibliography-file: none,
  body
) = {
  set text(font: "Times New Roman", size: 11pt)
  set par(justify: true, leading: 13pt)
  set page(margin: (x: 2cm, y: 1.5cm))

  if title != none {
    v(3pt, weak: true)
    align(center, text(18pt, title))
    v(8.35mm, weak: true)
  }

  body

  if bibliography-file != none {
    show bibliography: set text(8pt)
    bibliography(bibliography-file, title: text(10pt)[References], style: "ieee")
  }
}
