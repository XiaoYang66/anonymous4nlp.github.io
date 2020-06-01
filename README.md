# TensorEvaluation for NER
The implementation of TensorEvaluation for NER in our paper:

"Interpretable Multi-dataset Evaluation for Named Entity Recognition"

## Datasets

The datasets utilized in our paper including:

- CoNLL-2003 (in this repository.)
- WNUT-2016 (in this repository.)
- OntoNotes 5.0 (WB, MZ, BC, BN) (Yor can download from [LDC](https://catalog.ldc.upenn.edu/LDC2013T19) )


## Requirements

-  `python3`
-  `texlive`
- `pip3 install -r requirements.txt`

 
## Run

`./run_task_ner.sh`

The shell scripts include the following three aspects:

- `tensorEvaluation-ner.py` -> Calculate the dependent results of fine-grained analysis.

- `genFig.py` -> Drawing figures to show the results of the fine-grained analysis.

- `genHtml.py` -> Put the figures drawing in the previous step into the web page.

After running the above command, a web page named "tEval-ner.html" will be generated for displaying the analysis and diagnosis results of the models. You can check the results from this link: https://anonymous4nlp.github.io/analysis/tEval-ner.html


## Results
We provide analysis and diagnosis of model architectures and pre-trained knowledge on **six** data sets, and the results are shown on the following web pages.

- **CRF-MLP**: https://anonymous4nlp.github.io/analysis/tEval-ner-6datas-crf_mlp.html

- **LSTM-CNN**: https://anonymous4nlp.github.io/analysis/tEval-ner-6datas-lstm_cnn.html

- **BERT-ELMo**: https://anonymous4nlp.github.io/analysis/tEval-ner-6datas-bert_elmo.html

- **Flair-ELMo**: https://anonymous4nlp.github.io/analysis/tEval-ner-6datas-flair_elmo.html

- **LSTM-CNN for CoNLL-2003**: https://anonymous4nlp.github.io/analysis/tEval-ner-conll03-lstm_cnn.html


## The analysis results

Our model analysis and diagnosis includes **five** aspects: 
- Holistic Results; 
- Break-down Performance; 
- Self-diagnosis; 
- Aided-diagnosis; 
- Heatmap. 
Following, we give an example of the **LSTM- and CNN-system pair** analysis and diagnosis on **six** datasets.

1) Holistic Results

![show fig](https://github.com/anonymous4nlp/anonymous4nlp.github.io/raw/master/img/1holistic-result.png)

2) Break-down Performance

LSTM: ![show fig](https://github.com/anonymous4nlp/anonymous4nlp.github.io/raw/master/img/2breakdown-lstm.png)

CNN: ![show fig](https://github.com/anonymous4nlp/anonymous4nlp.github.io/raw/master/img/2breakdown-cnn.png)


3) Self-diagnosis

![show fig](https://github.com/anonymous4nlp/anonymous4nlp.github.io/raw/master/img/3selfdiag-lstmcnn.png)

4) Aided-diagnosis

![show fig](https://github.com/anonymous4nlp/anonymous4nlp.github.io/raw/master/img/4compdiag-lstmcnn.png)

5) Heatmap

![show fig](https://github.com/anonymous4nlp/anonymous4nlp.github.io/raw/master/img/5heatmap.png)


## Analysis and diagnosis your own model.

Put the result-file of your model on this path: `preComputed/ner/result/`. In order to carry out model diagnosis, two or more model result files must be included. You can also choose one of the result files provided by us as the reference model.

### Note: 
- **More than two result files are required.**  Because comparative-diagnosis is to compare the strengths and weaknesses of the model architectures and pre-trained knowledge between two or more models, it is necessary to input as least two model results. 

- **The result file must include three columns of words, true-tags, and predicted-tags, separated by space.** If your result file is not in the required format, you can modify the function `read_data()` in file `tensorEvaluation-ner.py` to adaptive to your format. 

Here, we give an example of result file format as follow:
![show fig](https://github.com/anonymous4nlp/anonymous4nlp.github.io/blob/master/img/data-format.png)




