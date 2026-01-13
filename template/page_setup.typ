#let setup_page(
  course_code: str,
  course_semester: str,
  chapter_number: int,
  student_full_name: str,
  student_code: str,
  body,
) = {
  set page(
    footer: context {
      [#student_full_name \ #student_code]
      h(1fr)
      counter(page).display("1")
    },
    header: context {
      [#course_code - #course_semester]
      h(1fr)
      [Apuntes del Capítulo #chapter_number]
      line(length: 100%)
    },
  )
  body
}
