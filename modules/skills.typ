#import "../brilliant-CV/template.typ": *

#cvSection("Compétences")

#let lightbold(str) = text(weight: 501, str)

#cvSkill(
  type: [Langages],
  info: [#lightbold("Java"), #lightbold("C++"), #lightbold("Python"), #lightbold("Kotlin"), SQL, Bash, Rust, C, UML, JavaScript, Julia, TypeScript, Haskell]
)

#cvSkill(
  type: [Outils],
  info: [#lightbold("Linux"), #lightbold("Git"), #lightbold("MySQL"), API REST, AWS, Azure, MongoDB, Docker, Jira, Gradle, Maven, Bitbucket, Jenkins]
)

#cvSkill(
  type: [Librairies],
  info: [#lightbold("Spring"), Hibernate, #lightbold("Guava"), Gson #hBar() Numpy, #lightbold("Pandas"), #lightbold("FastAPI"), Flask, Django #hBar() #lightbold("SQLite"), #lightbold("Qt"), Boost, Eigen]
)
