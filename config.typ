// #import "@preview/touying:0.4.2": *

#import "theme.typ": *
#import "lib.typ": *
// #import "./theme.typ" as ustc-theme

#let s = register(aspect-ratio: "16-9")
#let s = (s.methods.numbering)(self: s, section: "1.", "1.1")

#let s = (s.methods.info)(
  self: s,
  //第二步
  //在这里修改你的封面信息
  title: [Typst template for School of Computer Science and Technology, USTC],
  subtitle: [Continuously Improving...],
  author: [Quaternijkon],
  date: datetime.today(),
  institution: [ADSLAB, USTC],
  logo: image("./assets/img/title.svg", width: 70%),
  github: []
)

#let (init, slides) = utils.methods(s)

#let (slide, empty-slide, title-slide, outline-slide, new-section-slide, ending-slide, focus-slide,matrix-slide) = utils.slides(s)




