# TensorEvaluation for NER
The implementation of TensorEvaluation for NER in our paper:

"Interpretable Multi-dataset Evaluation for Named Entity Recognition"


## Require
Python 3.6

texlive 

## Existing Compare Models 
6datas, CRF-MLP: https://anonymous4nlp.github.io/analysis/tEval-ner-6datas-crf_mlp.html

6datas, LSTM-CNN: https://anonymous4nlp.github.io/analysis/tEval-ner-6datas-lstm_cnn.html

6datas, BERT-ELMo: https://anonymous4nlp.github.io/analysis/tEval-ner-6datas-bert_elmo.html

6datas, Flair-ELMo: https://anonymous4nlp.github.io/analysis/tEval-ner-6datas-flair_elmo.html

conll03, LSTM-CNN: https://anonymous4nlp.github.io/analysis/tEval-ner-conll03-lstm_cnn.html


## Reproducing Results
Run run_task_ner.sh: ./run_task_ner.sh, and it will generate the html file which is utilized to show the analysis result. 

## The analysis results
The analysis results contain five aspects, as follows we give the analysis results of LSTM-system & CNN-system.
1) Holistic Result
![show fig](https://github.com/anonymous4nlp/anonymous4nlp.github.io/raw/master/img/1holistic-result.png)

2) Break-down Performance

LSTM: 
![show fig](https://github.com/anonymous4nlp/anonymous4nlp.github.io/raw/master/img/2breakdown-lstm.png)

CNN: 
![show fig](https://github.com/anonymous4nlp/anonymous4nlp.github.io/raw/master/img/2breakdown-cnn.png)

3) Self-diagnosis

![show fig](https://github.com/anonymous4nlp/anonymous4nlp.github.io/raw/master/img/3selfdiag-lstmcnn.png)

4) Aided-diagnosis

![show fig](https://github.com/anonymous4nlp/anonymous4nlp.github.io/raw/master/img/4compdiag-lstmcnn.png)

5) Heatmap

![show fig](https://github.com/anonymous4nlp/anonymous4nlp.github.io/raw/master/img/5heatmap.png)


## Diagnosis your own model.
Put the result-file of your model on this path: preComputed/ner/result/. In order to carry out model diagnosis, two or more model result files must be included. You can also choose one of the result files provided by us as the reference model.

Note: your result file must be stored in accordance with the following requirements. The result file has a total of three columns, from the first column to the last column are the words, the true-tags, the tag predicted by the model.

