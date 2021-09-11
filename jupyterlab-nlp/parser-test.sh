TEXT="西野カナが会いたくて震えている"

echo "======================="
echo "|     Mecab Test      |"
echo "======================="
echo $TEXT
echo $TEXT | mecab

echo "======================"
echo "|     GINZA Test     |"
echo "======================"
echo $TEXT
echo $TEXT | ginza