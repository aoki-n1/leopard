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

echo '-- -- -- -- --'

ls -a -lh
sleep 3
ls -a -lh ./build/
sleep 3

echo '-- -- -- -- --'

echo "$FILE generate"
find ./build/${FILE}.pdf
sleep 3

echo '-- -- -- -- --'

$TEXAUTOMATOR $FILE
sleep 3
$TEXAUTOMATOR -C -c $FILE
sleep 3

echo '-- -- -- -- --'

ls -a -lh
sleep 3
ls -a -lh ./build/
sleep 3
find ./build/${FILE}.pdf

echo '-- -- -- -- --'

echo '' >> $TEXFILE

$TEXAUTOMATOR $TEXFILE
sleep 3
$TEXAUTOMATOR -C -c $TEXFILE
sleep 3