#import "brilliant-CV/template.typ": *
#show: layout

#cvHeader(hasPhoto: true, align: left)
  #autoImport("skills")
  #v(10pt)
  #autoImport("professional")
  #v(10pt)
  #autoImport("education")
  //#autoImport("certificates")
  //#autoImport("publications")
  #v(10pt)
  #grid(
    columns: (40%, 60%),
    gutter: 2%,
    autoImport("languages"),
    autoImport("strengths")
  )
  #pagebreak()
  #autoImport("projects")
#cvFooter() 
