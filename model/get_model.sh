model_small=cased_L-12_H-768_A-12.zip
model_large=cased_L-24_H-1024_A-16.zip

model=${model_small}
# also edit model in 
URL=https://storage.googleapis.com/bert_models/2018_10_18/${model}

wget $URL

unzip -o ${model}

rm ${model}
