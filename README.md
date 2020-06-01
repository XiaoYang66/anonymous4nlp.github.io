# TensorEvaluation for NER
The implementation of TensorEvaluation for NER in our paper:

"Interpretable Multi-dataset Evaluation for Named Entity Recognition"

## Datasets

The datasets utilized in our paper including:

#### CoNLL-2003 (in this repository.)
#### WNUT-2016 (in this repository.)
<<<<<<< HEAD
#### OntoNotes 5.0 (WB, MZ, BC, BN) (Yor can download from [LDC](https://catalog.ldc.upenn.edu/LDC2013T19) )
=======
#### OntoNotes 5.0 [WB, MZ, BC, BN](https://catalog.ldc.upenn.edu/LDC2013T19)
>>>>>>> 77e948cb9951aa14404961c53353d9a5362a3a63


## Requirements

-  `python3`
-  `texlive`
- `pip3 install -r requirements.txt`

 
## Run

`./run_task_ner.sh`

<<<<<<< HEAD
The shell scripts include the following three aspects:

- `tensorEvaluation-ner.py` -> Calculate the dependent results of fine-grained analysis.

- `genFig.py` -> Drawing figures to show the results of the fine-grained analysis, including histograms and heat maps.

- `genHtml.py` -> Put the figures drawing in the previous step into the web page.

=======
>>>>>>> 77e948cb9951aa14404961c53353d9a5362a3a63
After running the above command, a web page named "tEval-ner.html" will be generated for displaying the analysis and diagnosis results of the models. You can check the results from this link: https://anonymous4nlp.github.io/analysis/tEval-ner.html


## Results
We provide analysis and diagnosis of model architectures and pre-trained knowledge on six data sets, and the results are shown on the following web pages.

CRF-MLP: https://anonymous4nlp.github.io/analysis/tEval-ner-6datas-crf_mlp.html

LSTM-CNN: https://anonymous4nlp.github.io/analysis/tEval-ner-6datas-lstm_cnn.html

BERT-ELMo: https://anonymous4nlp.github.io/analysis/tEval-ner-6datas-bert_elmo.html

Flair-ELMo: https://anonymous4nlp.github.io/analysis/tEval-ner-6datas-flair_elmo.html

LSTM-CNN: https://anonymous4nlp.github.io/analysis/tEval-ner-conll03-lstm_cnn.html


## The analysis results

We provide five aspects of the analysis and diagnostic model results.

The analysis and diagnosis contains five aspects, as follows we give the analysis results of LSTM-system & CNN-system.
1) Holistic Result
<<<<<<< HEAD
=======

>>>>>>> c7363b0c2ece05594cbc0bfe0349a974403a7ca1
![show fig](https://github.com/anonymous4nlp/anonymous4nlp.github.io/raw/master/img/1holistic-result.png)

2) Break-down Performance

<<<<<<< HEAD
LSTM: !(https://github.com/anonymous4nlp/anonymous4nlp.github.io/raw/master/img/2breakdown-lstm.png)

CNN: ![show fig](https://github.com/anonymous4nlp/anonymous4nlp.github.io/raw/master/img/2breakdown-cnn.png)
=======
LSTM: 
![show fig](https://github.com/anonymous4nlp/anonymous4nlp.github.io/raw/master/img/2breakdown-lstm.png)

CNN: 
![show fig](https://github.com/anonymous4nlp/anonymous4nlp.github.io/raw/master/img/2breakdown-cnn.png)
>>>>>>> c7363b0c2ece05594cbc0bfe0349a974403a7ca1

3) Self-diagnosis

![show fig](https://github.com/anonymous4nlp/anonymous4nlp.github.io/raw/master/img/3selfdiag-lstmcnn.png)

4) Aided-diagnosis

![show fig](https://github.com/anonymous4nlp/anonymous4nlp.github.io/raw/master/img/4compdiag-lstmcnn.png)

5) Heatmap

![show fig](https://github.com/anonymous4nlp/anonymous4nlp.github.io/raw/master/img/5heatmap.png)


## Analysis and diagnosis your own model.
Put the result-file of your model on this path: preComputed/ner/result/. In order to carry out model diagnosis, two or more model result files must be included. You can also choose one of the result files provided by us as the reference model.

Note: your result file must be stored in accordance with the following requirements. The result file has a total of three columns, from the first column to the last column are the words, the true-tags, the tag predicted by the model.

