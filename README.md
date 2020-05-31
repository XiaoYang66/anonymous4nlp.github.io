# TensorEvaluation for NER
The implementation of TensorEvaluation for NER in our paper:

"Interpretable Multi-dataset Evaluation for Named Entity Recognition"


## Require
Python 3.6

texlive 

## Existing Compare Models 
conll03, LSTM-CNN: https://anonymous4nlp.github.io/analysis/tEval-ner.html

## Reproducing Results
Run run_task_ner.sh: ./run_task_ner.sh, and it will generate the html file which is utilized to show the analysis result. 

## The analysis results
The analysis results contain five aspects, as follows we give the analysis results of LSTM-system & CNN-system.
1) Holistic Result

2) Break-down Performance

3) Self-diagnosis

4) Aided-diagnosis

5) Heatmap

## Diagnosis your own model.
Put the result-file of your model on this path: preComputed/ner/result/. In order to carry out model diagnosis, two or more model result files must be included. You can also choose one of the result files provided by us as the reference model.

Note: your result file must be stored in accordance with the following requirements. The result file has a total of three columns, from the first column to the last column are the words, the true-tags, the tag predicted by the model.

