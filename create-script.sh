
IFILE=script.sed.tpl
TPL=script.sed.out
cp $IFILE $TPL
CNT=1
while read REPLY 
do
    sed -i "s/str$CNT/$REPLY/" $TPL 
    ((CNT++))
done
