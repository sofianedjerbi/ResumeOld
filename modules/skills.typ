#import "../brilliant-CV/template.typ": *

#cvSection("Compétences")

#let lightbold(str) = text(weight: 501, str)

#cvSkill(
  type: [Langages],
  info: [#lightbold("Java"), #lightbold("C++"), #lightbold("Python"), SQL, Bash, Kotlin, Rust, C...]
)

#cvSkill(
  type: [Outils],
  info: [#lightbold("Linux"), #lightbold("Git"), #lightbold("MySQL"), QtCreator, Jenkins, MongoDB, Docker, Jira, Gradle, Maven...]
)

#cvSkill(
  type: [Librairies],
  info: [#lightbold("Spring Boot"), Hibernate, #lightbold("Guava"), Gson #hBar() Numpy, #lightbold("Pandas"), #lightbold("FastAPI"), Flask, Django #hBar() #lightbold("SQLite"), #lightbold("Qt"), Boost, Eigen]
)
