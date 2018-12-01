
python download_glue_data.py
wget http://nlp.stanford.edu/data/glove.6B.zip
mv glove.6B.zip glove
cd glove
unzip glove.6B.zip
cd ..

pip install allennlp
pip install ipdb
cd src/
python download_nltk_punk.py