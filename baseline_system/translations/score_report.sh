for lang in aym bzd hch nah quy tar
do
echo ${lang}

python ../../evaluate.py --system_output ${lang}_es/${lang}_es.bpe.hyp --gold_reference ${lang}_es/${lang}_es.bpe.ref

done
