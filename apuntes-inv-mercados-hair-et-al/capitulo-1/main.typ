#import "imports.typ": *
#import "../../template/imports.typ": *
#set heading(numbering: "1.1)")
#set text(lang: "es")
#set list(indent: 1cm)

#show heading.where(level: 1): set text(size: 14pt)
#show heading.where(level: 2): set text(size: 12pt)

#cover_page(
  upsa_logo: UPSA_LOGO,
  student_full_name: STUDENT_FULL_NAME,
  course_code: COURSE_CODE,
  course_full_name: COURSE_FULL_NAME,
  student_code: STUDENT_CODE,
  student_major_name: STUDENT_MAJOR_NAME,
  chapter_number: 1,
)

#pagebreak()
#counter(page).update(1)
#set page(
  header: none,
  footer: context {
    align(center)[#counter(page).display("i")]
  },
)
#outline()

#pagebreak()
#counter(page).update(1)
#show: setup_page.with(
  course_code: COURSE_CODE,
  course_semester: COURSE_SEMESTER,
  chapter_number: 1,
  student_full_name: STUDENT_FULL_NAME,
  student_code: STUDENT_CODE,
)

= #lorem(1)

#lorem(50) @hair2010invmercados
#pagebreak()
== #lorem(2)
#pagebreak()
=== #lorem(3)


#pagebreak()
#bibliography("../references/references.bib", style: "apa")
