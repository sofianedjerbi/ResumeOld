#import "brilliant-CV/template.typ": *
#show: layout

#cvHeader(hasPhoto: true, align: left)
  #v(-15pt)
  #autoImport("skills")
  #v(3pt)
  #autoImport("professional")
  #v(3pt)
  #autoImport("education")
  //#autoImport("certificates")
  //#autoImport("publications")
  #v(3pt)
  #grid(
    columns: (40%, 60%),
    gutter: 2%,
    autoImport("languages"),
    autoImport("certificates")
  )
  #pagebreak()
  #v(20pt)
  #autoImport("projects")
  #v(5pt)
  #autoImport("references")
#cvFooter() 
