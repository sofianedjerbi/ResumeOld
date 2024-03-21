#import "brilliant-CV/template.typ": *
#show: layout

#cvHeader(hasPhoto: true, align: left)
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
    autoImport("strengths")
  )
  #pagebreak()
  #v(30pt)
  #autoImport("projects")
  #autoImport("references")
#cvFooter() 
