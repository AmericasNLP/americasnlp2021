#!/bin/bash

lang_name=../../data/ashaninka-spanish
lang=cni
echo $lang_name
python ../../evaluate.py --system_output ${lang}_es/${lang}_es.hyp --gold_reference ${lang_name}/dev.${lang}
echo -----------------------------------

lang_name=../../data/aymara-spanish
lang=aym
echo $lang_name
python ../../evaluate.py --system_output ${lang}_es/${lang}_es.hyp --gold_reference ${lang_name}/dev.${lang}
echo -----------------------------------

lang_name=../../data/bribri-spanish
lang=bzd
echo $lang_name
python ../../evaluate.py --system_output ${lang}_es/${lang}_es.hyp --gold_reference ${lang_name}/dev.${lang}
echo -----------------------------------

lang_name=../../data/guarani-spanish
lang=gn
echo $lang_name
python ../../evaluate.py --system_output ${lang}_es/${lang}_es.hyp --gold_reference ${lang_name}/dev.${lang}
echo -----------------------------------

lang_name=../../data/hñähñu-spanish
lang=oto
echo $lang_name
python ../../evaluate.py --system_output ${lang}_es/${lang}_es.hyp --gold_reference ${lang_name}/dev.${lang}
echo -----------------------------------

lang_name=../../data/nahuatl-spanish
lang=nah
echo $lang_name
python ../../evaluate.py --system_output ${lang}_es/${lang}_es.hyp --gold_reference ${lang_name}/dev.${lang}
echo -----------------------------------

lang_name=../../data/quechua-spanish
lang=quy
echo $lang_name
python ../../evaluate.py --system_output ${lang}_es/${lang}_es.hyp --gold_reference ${lang_name}/dev.${lang}
echo -----------------------------------

lang_name=../../data/raramuri-spanish
lang=tar
echo $lang_name
python ../../evaluate.py --system_output ${lang}_es/${lang}_es.hyp --gold_reference ${lang_name}/dev.${lang}
echo -----------------------------------

lang_name=../../data/shipibo_konibo-spanish
lang=shp
echo $lang_name
python ../../evaluate.py --system_output ${lang}_es/${lang}_es.hyp --gold_reference ${lang_name}/dev.${lang}
echo -----------------------------------

lang_name=../../data/wixarika-spanish
lang=hch
echo $lang_name
python ../../evaluate.py --system_output ${lang}_es/${lang}_es.hyp --gold_reference ${lang_name}/dev.${lang}