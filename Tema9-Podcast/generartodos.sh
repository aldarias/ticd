nom=Poscast-ticd7-0-Todos.pdf
rm $nom
pdfunite $(ls *.pdf)  $nom
