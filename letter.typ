#import "brilliant-CV/template.typ": *
#show: layout
#set text(size: 12pt) //set global font size

#letterHeader(
  myAddress: [284 Avenue de Lyon \ 07500 Guilherand-Granges, France],
  recipientName: [Université Paris 8],
  recipientAddress: [2 rue de la Liberté \ 93526 Saint-Denis, France],
  date: [10/03/2024],
  subject: "Candidature au Master d'Informatique à distance"
)

...

#letterSignature("/src/signature.png")
#letterFooter()

