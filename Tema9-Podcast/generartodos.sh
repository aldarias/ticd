nom=Podcast-ticd-todos.pdf
rm $nom
pdfunite $(ls *.pdf) $nom
