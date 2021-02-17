# Bribri-Spanish Sentence Pairs

The `.es` and `.bzd` files contain pairs of sentences in Spanish and in the [Chibchan language Bribri](https://en.wikipedia.org/wiki/Bribri_language), spoken by approximately 3000 people in Southern Costa Rica. If you are going to use the data, please cite the following paper:

> Feldman, I., & Coto-Solano, R. (2020, December). [_Neural Machine Translation Models with Back-Translation for the Extremely Low-Resource Indigenous Language Bribri_](https://www.aclweb.org/anthology/2020.coling-main.351/). In Proceedings of the 28th International Conference on Computational Linguistics (pp. 3965-3976).

The Bribri language has two major orthographies: the [Constenla (1998)](http://www.editorial.ucr.ac.cr/lenguas/item/2341-curso-basico-de-bribri.html) system, and the [Jara (2013)](https://www.lenguabribri.com/se-tt%C3%B6-bribri-ie-hablemos-en-bribri) system. Moreover, Bribri writing is not fully standardized, so there is considerable spelling variation between documents. In order to facilitate training, the sentences in the `.bzd` files use an intermediate representation of the orthography. This intermediate representation is meant for use by NLP algorithms; it unifies the existing orthographies but reduces the human readability of the text.

If you are going to use the Bribri sentences in print, please convert the intermediate form into a human-readable form first. You can do this by using the equivalences in `orthographic-conversion.csv`. You can also use the function `convertToHumanSpelling` in the file `bribri-orthography-conversion.ipynb`.

The sentences in the `.bzd` files were compiled from the sources cited below.

# Pares de oraciones Bribri-Español

Los archivos `.es` and `.bzd` contienen pares de oraciones en español y en la [lengua chibcha bribri](https://en.wikipedia.org/wiki/Bribri_language), la cual es hablada por unas 3000 personas en el sur de Costa Rica. Si usted va a usar estos datos, por favor cite el siguiente artículo:

> Feldman, I., & Coto-Solano, R. (2020, Diciembre). [_Neural Machine Translation Models with Back-Translation for the Extremely Low-Resource Indigenous Language Bribri_](https://www.aclweb.org/anthology/2020.coling-main.351/). En Proceedings of the 28th International Conference on Computational Linguistics (pp. 3965-3976).

La lengua bribri tiene dos ortografías principales: El sistema de [Constenla (1998)](http://www.editorial.ucr.ac.cr/lenguas/item/2341-curso-basico-de-bribri.html) y el sistema de [Jara (2013)](https://www.lenguabribri.com/se-tt%C3%B6-bribri-ie-hablemos-en-bribri). A pesar de la existencia de estos dos estándares, la mayoría de los escritos no usan una ortografía estandarizada, y de hecho hay una considerable cantidad de variación en los documentos existentes. Para facilitar el entrenamiento, las oraciones en los archivos `.bzd` usan una representación intermedia de la ortografía. Esta representación intermedia está hecha para usarse con algoritmos de procesamiento de lenguaje natural. Está hecha para unificar las ortografías existentes, pero tiene el efecto secundario de reducir la legibilidad del texto.

Si usted va a usar una de estas oraciones en un documento, por favor conviértala a una forma legible por humanos. Puede hacerlo utilizando las equivalencias en el archivo `orthographic-conversion.csv`. Usted también puede usar la función `convertToHumanSpelling` en el archivo `bribri-orthography-conversion.ipynb`.

Las oraciones en los archivos `.bzd` vienen de las fuentes citadas abajo.

Fuentes / Sources
------

`constenla1998`: Constenla Umaña, A.; Elizondo Figueroa, F.; Pereira Mora, F (1998). _Curso Básico de Bribri_. San José, Costa Rica: Editorial de la Universidad de Costa Rica.

`corpusSofía`: Flores Solórzano, Sofía (2017). _Corpus oral pandialectal de la lengua bribri_. URL http://bribri.net

`grammarJara`: Jara Murillo, Carla Victoria (2018). _Gramática de la lengua bribri_. San José, Costa Rica: EDigital. URL: https://www.lenguabribri.com/gram%C3%A1tica-de-la-lengua-bribri

`jaraAprendamos`: Jara Murillo, C.; García Segura, A (2013). _Se' ttö́ bribri ie - Hablemos en bribri_. San José: CONARE - Programa de Regionalización Interuniversitaria. URL: https://www.lenguabribri.com/se-tt%C3%B6-bribri-ie-hablemos-en-bribri.

`jara-itte`: Jara Murillo, Carla Victoria (1993). _I ttè - Historias bribris_. URL: https://www.lenguabribri.com/i-tt%C3%A8-historias-bribris

`margery`: Margery Peña, Enrique (2013). _Diccionario fraseológico Bribri-Español Español-Bribri_. San José, Costa Rica: Editorial de la Universidad de Costa Rica.
