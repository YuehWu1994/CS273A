
python download_glue_data.py
wget http://nlp.stanford.edu/data/glove.6B.zip
mv glove.6B.zip glove
cd glove
unzip glove/glove.6B.zip
cd ..

pip install allennlp