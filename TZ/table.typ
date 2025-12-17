#let app_letter = state("app-letter", "А")
#let app_table = counter("app-table")

#let app_table_fig(caption, body) = context {
  app_table.step()
  let n = app_table.display()
  let a = app_letter.get()

  let cap = [Таблица ] + a + "." + n + [ — ] + caption

  figure(
    kind: table,
    numbering: none,
    caption: cap,
    body,
  )
}