# Task type
task_type="ner"

# path of training data
path_data="./data/"

# path of conf file
path_aspect_conf="conf.ner-attributes"

# # Part1: Dataset Name
# datasets[0]="conll03"
# ## lstm-cnn
# # Part2: Model Name
# model1="LSTM"
# model2="CNN"
# # Part3: Path of result files
# resfiles[0]="./preComputed/ner/result/connl03_CcnnWglove_lstmCrf_38868898_9048.txt"
# resfiles[1]="./preComputed/ner/result/connl03_CcnnWglove_cnnCrf_30028930_9014.txt"

# Part1: Dataset Name
datasets[0]="conll03"
datasets[1]="wnut16"
datasets[2]="notemz"
datasets[3]="notebc"
datasets[4]="notebn"
datasets[5]="notewb"
# ## crf-mlp
# # Part2: Model Name
# model1="CRF"
# model2="MLP"
# # Part3: Path of result files
# resfiles[0]="./preComputed/ner/result/connl03_CcnnWglove_lstmCrf_38868898_9048.txt"
# resfiles[1]="./preComputed/ner/result/connl03_CcnnWglove_lstmMlp_72951692_8805.txt"
# resfiles[2]="./preComputed/ner/result/wnut16_CcnnWglove_lstmCrf_49165495_4061.txt"
# resfiles[3]="./preComputed/ner/result/wnut16_CcnnWglove_lstmMlp_88262654_3284.txt"
# resfiles[4]="./preComputed/ner/result/notemz_CcnnWglove_lstmCrf_37176065_8539.txt"
# resfiles[5]="./preComputed/ner/result/notemz_CcnnWglove_lstmMlp_7352_8109.txt"
# resfiles[6]="./preComputed/ner/result/notebc_CcnnWglove_lstmCrf_28031829_7604.txt"
# resfiles[7]="./preComputed/ner/result/notebc_CcnnWglove_lstmMlp_0516_7000.txt"
# resfiles[8]="./preComputed/ner/result/notebn_CcnnWglove_lstmCrf_31653759_8678.txt"
# resfiles[9]="./preComputed/ner/result/notebn_CcnnWglove_lstmMlp_1454_8407.txt"
# resfiles[10]="./preComputed/ner/result/notewb_CcnnWglove_lstmCrf_0157649_6017.txt"
# resfiles[11]="./preComputed/ner/result/notewb_CcnnWglove_lstmMlp_1574_5661.txt"



# ## lstm-cnn
# # Part2: Model Name
# model1="LSTM"
# model2="CNN"
# # Part3: Path of result files
# resfiles[0]="./preComputed/ner/result/connl03_CcnnWglove_lstmCrf_38868898_9048.txt"
# resfiles[1]="./preComputed/ner/result/connl03_CcnnWglove_cnnCrf_30028930_9014.txt"
# resfiles[2]="./preComputed/ner/result/wnut16_CcnnWglove_lstmCrf_49165495_4061.txt"
# resfiles[3]="./preComputed/ner/result/wnut16_CcnnWglove_cnnCrf_96097985_3621.txt"
# resfiles[4]="./preComputed/ner/result/notemz_CcnnWglove_lstmCrf_37176065_8539.txt"
# resfiles[5]="./preComputed/ner/result/notemz_CcnnWglove_cnnCrf_30232921_8810.txt"
# resfiles[6]="./preComputed/ner/result/notebc_CcnnWglove_lstmCrf_28031829_7604.txt"
# resfiles[7]="./preComputed/ner/result/notebc_CcnnWglove_cnnCrf_39543598_7674.txt"
# resfiles[8]="./preComputed/ner/result/notebn_CcnnWglove_lstmCrf_31653759_8678.txt"
# resfiles[9]="./preComputed/ner/result/notebn_CcnnWglove_cnnCrf_75792533_8642.txt"
# resfiles[10]="./preComputed/ner/result/notewb_CcnnWglove_lstmCrf_0157649_6017.txt"
# resfiles[11]="./preComputed/ner/result/notewb_CcnnWglove_cnnCrf_06623441_4910.txt"


# ## bert-elmo
# # Part2: Model Name
# model1="BERT"
# model2="ELMo"
# # Part3: Path of result files
# resfiles[0]="./preComputed/ner/result/connl03_CbertWnon_snonMlp_9111.txt"
# resfiles[1]="./preComputed/ner/result/connl03_CelmoWnone_lstmCrf_9164.txt"
# resfiles[2]="./preComputed/ner/result/wnut16_CbertWnon_snonMlp_4250.txt"
# resfiles[3]="./preComputed/ner/result/wnut16_CelmoWnone_lstmCrf_10716009_4456.txt"
# resfiles[4]="./preComputed/ner/result/notemz_CbertWnon_snonMlp_8690.txt"
# resfiles[5]="./preComputed/ner/result/notemz_CelmoWnone_lstmCrf_49178345_8632.txt"
# resfiles[6]="./preComputed/ner/result/notebc_CbertWnon_snonMlp_8103.txt"
# resfiles[7]="./preComputed/ner/result/notebc_CelmoWnone_lstmCrf_07666666_7710.txt"
# resfiles[8]="./preComputed/ner/result/notebn_CbertWnon_snonMlp_8964.txt"
# resfiles[9]="./preComputed/ner/result/notebn_CelmoWnone_lstmCrf_90655016_8975.txt"
# resfiles[10]="./preComputed/ner/result/notewb_CbertWnon_snonMlp_6635.txt"
# resfiles[11]="./preComputed/ner/result/notewb_CelmoWnone_lstmCrf_72467070_6054.txt"


## bert-elmo
# Part2: Model Name
model1="Flair"
model2="ELMo"
# Part3: Path of result files
resfiles[0]="./preComputed/ner/result/connl03_CflairWglove_lstmCrf_9303.txt"
resfiles[1]="./preComputed/ner/result/connl03_CelmoWglove_lstmCrf_9222.txt"
resfiles[2]="./preComputed/ner/result/wnut16_CflairWglove_lstmCrf_27707443_4596.txt"
resfiles[3]="./preComputed/ner/result/wnut16_CelmoWglove_lstmCrf_29275447_4533.txt"
resfiles[4]="./preComputed/ner/result/notemz_CflairWglove_lstmCrf_04021194_8556.txt"
resfiles[5]="./preComputed/ner/result/notemz_CelmoWglove_lstmCrf_03074714_8570.txt"
resfiles[6]="./preComputed/ner/result/notebc_CflairWglove_lstmCrf_28950149_7723.txt"
resfiles[7]="./preComputed/ner/result/notebc_CelmoWglove_lstmCrf_37135514_7871.txt"
resfiles[8]="./preComputed/ner/result/notebn_CflairWglove_lstmCrf_66038071_8792.txt"
resfiles[9]="./preComputed/ner/result/notebn_CelmoWglove_lstmCrf_44235323_8935.txt"
resfiles[10]="./preComputed/ner/result/notewb_CflairWglove_lstmCrf_61167535_6338.txt"
resfiles[11]="./preComputed/ner/result/notewb_CelmoWglove_lstmCrf_19308314_6326.txt"



path_preComputed="./preComputed"
path_fig=$task_type"-fig"
path_output_tensorEval="output_tensorEval/"$task_type/$model1"-"$model2


rm -fr $path_output_tensorEval/*
echo "${datasets[*]}"
python3 tensorEvaluation-ner.py \
	--path_data $path_data \
	--task_type $task_type  \
	--path_fig $path_fig \
	--data_list "${datasets[*]}"\
	--model_list $model1  $model2 \
	--path_preComputed $path_preComputed \
	--path_aspect_conf $path_aspect_conf \
	--resfile_list "${resfiles[*]}" \
	--path_output_tensorEval $path_output_tensorEval 


		       

cd analysis
rm ./$path_fig/$model1"-"$model2/*.results
rm ./$path_fig/$model1"-"$model2/*.tex
for i in `ls ../$path_output_tensorEval`
do
	cat ../$path_output_tensorEval/$i | python3 genFig.py --path_fig $path_fig/$model1"-"$model2 --path_bucket_range ./$path_fig/$model1"-"$model2/bucket.range \
		--path_bucketInfo ./$path_fig/$model1"-"$model2/bucketInfo.pkl
done


# -----------------------------------------------------

# run pdflatex .tex
cd $path_fig
cd $model1"-"$model2
find=".tex"
replace=""

for i in `ls *.tex`
do
	file=${i//$find/$replace}
	echo $file
	pdflatex $file.tex > log.latex
	pdftoppm -png $file.pdf > $file.png
done

# # -----------------------------------------------------

echo "begin to generate html ..."

rm -fr *.aux *.log *.fls *.fdb_latexmk *.gz
cd ../../
# cd analysis
echo "####################"
python3 genHtml.py 	--data_list ${datasets[*]} \
			--model_list $model1  $model2 \
			--path_fig_base ./$path_fig/$model1"-"$model2/ \
			--path_holistic_file ./$path_fig/$model1"-"$model2/holistic.results \
			--path_aspect_conf ../$path_aspect_conf \
			--path_bucket_range ./$path_fig/$model1"-"$model2/bucket.range \
			> tEval-$task_type.html


sz tEval-$task_type.html
tar zcvf $path_fig.tar.gz $path_fig
sz $path_fig.tar.gz
