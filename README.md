# Interpretable Evaluation for NER
The implementation of interpretable evaluation for NER in our paper:

"Interpretable Multi-dataset Evaluation for Named Entity Recognition"

## Advantages of This Codes
* Our codes can automatically generate figures (with latex codes), web pages.
* It is easy to delete or add attributes by simply modifying the `conf.ner-attributes`.
* It is easy to change the bucketing strategy for a specific attribute by modifying the bucketing strategy defined in  `conf.ner-attributes`.
* It is easy to extend this code for other sequence labeling tasks. Only a few parameters in the `run_task_ner.sh` need to be modified, such as `task_type` and  `path_attribute_conf`. (Maybe adding or deleting attributes are needed.)
* It can help us quickly analyze and diagnose the strengths and weaknesses of a model.




## Requirements

-  `python3`
-  `texlive`
- `pip3 install -r requirements.txt`

 
## Run

`./run_task_ner.sh`

The shell scripts include the following three aspects:

- `tensorEvaluation-ner.py` -> Calculate the dependent results of the fine-grained analysis.

- `genFig.py` -> Drawing figures to show the results of the fine-grained analysis.

- `genHtml.py` -> Put the figures drawing in the previous step into the web page.

After running `./run_task_ner.sh`, a web page named `tEval-ner.html` will be generated for displaying the figures with respect to fine-grained analysis. 


## Datasets

The datasets utilized in our paper including:

- CoNLL-2003 (in this repository.)
- WNUT-2016 (in this repository.)
- OntoNotes 5.0 (You can download from [LDC](https://catalog.ldc.upenn.edu/LDC2013T19) ) 

## Results
We provide analysis and diagnosis of model architectures and pre-trained knowledge on **six** data sets, including **five** aspects: 
- Holistic Results; 
- Break-down Performance; 
- Self-diagnosis; 
- Aided-diagnosis; 
- Heatmap. 

Following, we will give an example of the **BERT- and ELMo-system pair** analysis and diagnosis on **six** datasets.

1) Holistic Results

<!-- ![show fig](https://github.com/anonymous4nlp/anonymous4nlp.github.io/raw/master/img/1holistic-result.png) -->
<img src="https://github.com/anonymous4nlp/anonymous4nlp.github.io/raw/master/img/1holistic-result.png" width="400">

2) Break-down Performance

Flair: 

<img src="https://github.com/anonymous4nlp/anonymous4nlp.github.io/raw/master/img/2breakdown-flair.png" width="800">
<!-- ![show fig](https://github.com/anonymous4nlp/anonymous4nlp.github.io/raw/master/img/2breakdown-flair.png) -->

ELMo: 

<img src="https://github.com/anonymous4nlp/anonymous4nlp.github.io/raw/master/img/2breakdown-elmo.png" width="800">

<!-- ![show fig](https://github.com/anonymous4nlp/anonymous4nlp.github.io/raw/master/img/2breakdown-elmo.png) -->

3) Self-diagnosis

<img src="https://github.com/anonymous4nlp/anonymous4nlp.github.io/raw/master/img/3selfdiag-flairelmo.png" width="800">

<!-- ![show fig](https://github.com/anonymous4nlp/anonymous4nlp.github.io/raw/master/img/3selfdiag-flairelmo.png) -->

4) Aided-diagnosis

<img src="https://github.com/anonymous4nlp/anonymous4nlp.github.io/raw/master/img/4compdiag-flairelmo.png" width="800">
<!-- ![show fig](https://github.com/anonymous4nlp/anonymous4nlp.github.io/raw/master/img/4compdiag-flairelmo.png) -->

5) Heatmap

<img src="https://github.com/anonymous4nlp/anonymous4nlp.github.io/raw/master/img/5heatmap.png" width="800">
<!-- ![show fig](https://github.com/anonymous4nlp/anonymous4nlp.github.io/raw/master/img/5heatmap.png) -->

You can check the above example with the web page:
- **Flair-ELMo**: https://anonymous4nlp.github.io/analysis/tEval-ner-6datas-flair_elmo.html

## Analysis and diagnosis your own model.

1) Put the result-files of your models on this path: `preComputed/ner/result/`. 
At least two result-files are required because the comparative-diagnosis is based on comparing with two models. 
If you have only one result-file for a model, you can choose one result-file of a specific model provided by us (on the path: `preComputed/ner/metric/result/`).

2) Put the train-set which your result-file trained on the path: `./data/`. 
<!-- You need to set the column delimiter of your train-set and result-file in the `main()` function of `tensorEvaluation-ner.py`. -->

3) Set the `path_data` (path of training set), `datasets[-]` (dataset name), `model1` (the first model's name), `model2` (the second model's name), `resfiles[-]` (the paths of the results) in `run_task_ner.sh` according to your data.

### Note: 
- **At least two result-files are required.**  Comparative-diagnosis is utilized to compare the strengths and weaknesses of two models, so it is necessary to input as least two model results. 

- **The result-file must contain three columns separated by spaces, the columns from left to right are words, true-tags, and predicted-tags.** If your result-file format does not meet the requirement, you can set the column delimiter of your result-file (or train-set file) in `tensorEvaluation-ner.py`.

Here, we give an example of result file format as follow:

![show fig](https://github.com/anonymous4nlp/anonymous4nlp.github.io/blob/master/img/data-format.png)




