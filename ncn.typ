#let ncn(
  bibliography-file: none,
  body
) = {
  set text(font: "Times New Roman", size: 11pt)
  set par(justify: true, leading: 13pt)
  set page(margin: (x: 2cm, y: 1.5cm))

  body

  if bibliography-file != none {
    show bibliography: set text(8pt)
    bibliography(bibliography-file, title: text(10pt)[References], style: "ieee")
  }
}
