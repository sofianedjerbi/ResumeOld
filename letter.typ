#import "brilliant-CV/template.typ": *
#show: layout
#set text(size: 12pt) //set global font size

#letterHeader(
  myAddress: [1 Rue Gonnet \ 75003 Paris, France],
  recipientName: [ABC Company],
  recipientAddress: [15 Boulevard Roi \ 75011 Paris, France],
  date: [05/05/2023],
  subject: "Subject: Job Application for Senior Data Analyst"
)

...

//#letterSignature("/src/signature.png")
#letterFooter()

