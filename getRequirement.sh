
python download_glue_data.py
wget http://nlp.stanford.edu/data/glove.6B.zip
mv glove.6B.zip glove
cd glove
unzip gitglove.6B.zip
cd ..

pip install allennlp
pip install ipdb
python download_nltk_punk.py