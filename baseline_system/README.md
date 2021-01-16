# Flores Baseline System

## Installation Instructions

### Requirements

The baseline system uses SentencePiece tokenization, and trains using the fairseq library. Other Python (v. 3.8.5) 
dependencies are available in `requirements.txt`. We provide two versions of of the baseline system, 
one based purely on Python files, and another using command-line tools.

### Usage

1. Install

Install PyTroch following the oficial web page instrucions: [link](https://pytorch.org/get-started/locally/)
Then execute the following command:
```
pip install -r requirements.txt
```

2. All steps are contained in `run_baseline_system.sh`, and can be run from the the current folder 
as follows: 
    ```
    ./run_baseline_system.sh [TGT_LANGUAGE] [DATA_DIR] [SAVE_DIR] [NUMBER_EPOCHS] [-CLI|-REPO]
    ``` 
    where
   - `[TGT_LANGUAGE]` is the file extension for the target language. Example `wix` for Wixarika. 
   - `[DATA_DIR]` points to the folder containing the train and dev files. Example `pilot_data/wixarika-spanish`.
   - `[SAVE_DIR]` points to the folder where all of the system outputs will be saved. If it does not exist, this
    folder will be created. 
   - `[NUMBER_EPOCHS]` is the maximum number of epochs the system will be trained for.
   - `[-CLI|-REPO]` defines the way fariseq is called. The default is -CLI.

   Please note that each `DATA_DIR` must contain train, dev and test files for the source and target language. In case the data is not yet released, please use a custum split.


3. If you prefer to use a costum fariseq code. Please use the *-REPO* flag and specify in the code the *FAIRSEQ\_DIR* variable with the path that contains fairseq.

### Languages

   The language codes are as following:
   - *Aymara*: aym
   - *Bribri*: bzd
   - *Guaraní*: gn
   - *Hñähñu*: oto
   - *Náhuatl*: nah
   - *Quechua*: quy
   - *Rarámuri*: tar
   - *Shipibo-konibo*: shi
   - *Wixarika*: hch

