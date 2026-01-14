#import "imports.typ": *
#import "../../../template/imports.typ": *
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

= Conceptos

Estos conceptos serán anotados en el orden que vayan apareciendo en el libro, típicamente
estando colocados en la parte izquierda de la página como en la página 2.
\
\
- *Investigación de mercados*: Función que enlaza una organización con su mercado mediante la recopilación de información.
- *Mercadotecnia*: Planeación y ejecución de las actividades de fijación de precios, \
  promoción y distribución de productos, servicios e ideas para generar intercambios \
  que satisfagan a la empresa y a sus clientes.
- *Mercadotecnia de relaciones*: Estrategia de forjar relaciones de largo plazo con \
  los clientes.
#pagebreak()

= Investigación de mercado y decisiones generales
\
*Objetivos de aprendizaje:*
1. Describir el impacto de la investigación de mercado en las decisiones de mercadotecnia.
2. Demostrar la relación entre investigación de mercados y planeación del mercado.
3. Dar ejemplo de estudios de investigación de mercados.
4. Entender el alcance y enfoque del sector de la investigación de mercados.
5. Explicar las dimensiones éticas de la investigación de mercados.
6. Comentar las nuevas tendencias y las habilidades necesarias para hacer investigación \
  de mercados.
#cite(<hair2010invmercados>, supplement: [pg.~2])

== Investigación de mercados y toma de decisiones: Autos Saab EUA
Esta parte del capítulo se centra en Autos Saab EUA, una compañía de automóviles de lujo que,
según #cite(<riksgalden2024saabauto>, form: "prose"), quebró el 19 de diciembre de 2011.
Al ser este libro publicado en el 2010, tiene sentido que aún sea digno de analizar
a modo de estudio de caso.

Esta parte del capítulo habla de cómo Autos Saab disminuyó sus costos y aumentó sus ventas
gracias al poder de la información _fruto de una investigación de mercados bien organizada;_
concretamente, utilizaron varias bases de datos
que contenían información de los clientes en distintas divisiones de la empresa,
para, luego de pulir la forma de gestionar la información mediante un portal web compartido,
poder medir los resultados de ventas de campañas específicas de promoción, implantar
esquemas de servicio a vehículos más eficaces y obtener comentarios directos de los clientes
sobre distintas facetas de los autos.
#cite(<hair2010invmercados>, supplement: [pg.~3])

== Valor de la información de investigación de mercados
La información de investigación de mercados es valiosa porque provee mecanismos
para idear estrategias de promociones e implantar nuevos métodos
de recolección de datos para entender mejor a los clientes.
Estas últimas acitivdades son parte del _establecimiento de relaciones_
y _administración de las relaciones con los clientes,_ conceptos que se verán
más adelante en el presente capítulo.
Para maximizar
el beneficio de la investigación de mercados, se debe contar con un
sistema lógico basado en aportaciones de los clientes cuyo análisis pueda
consultarse y aprovecharse. \ En el caso de Autos Saab EUA, utilizaron
la investigación de mercados para explotar los beneficios pertenecientes
a los mecanismos que son fruto de la investigación de mercados.
Se debe entender a la investigación de mercados como un proceso sistemático;
#cite(<fiveable2024sysproc>, form: "prose") define un proceso sistemático como
"un enfoque cognitivo donde los individuos deliberada y cuidadosamente
analizan información, a menudo utilizando razonamiento lógico para evaluar
argumentos y evidencias".

Las tareas de este proceso comprenden:

- Diseñar métodos para recopilar información
- Administrar la recolección de la información
- Analizar e interpretar los resultados para comunicarlos a quienes toman las decisiones
#cite(<hair2010invmercados>, supplement: [pg.~4])

#pagebreak()
#bibliography("../../references/references.bib", style: "apa")
