#TEXFILE=sample.tex
#FILE=${TEXFILE%.*}
#TEX=lualatex
#echo $FILE
#$TEX $TEXFILE -interaction=nonstopmode
#$TEX $TEXFILE -interaction=nonstopmode
#$TEX $TEXFILE -interaction=nonstopmode
#$TEX $TEXFILE -interaction=nonstopmode
#$TEX $TEXFILE -interaction=nonstopmode
#cp ${FILE}.pdf ./build


TEXFILE=sample.tex
FILE=${TEXFILE%.*}
TEXAUTOMATOR=latexmk
echo $FILE

$TEXAUTOMATOR $TEXFILE

cp ${FILE}.pdf ./build
