# 將原先資料備份
mv data data_old
# 下載所有預處理的資料
wget https://nlp.stanford.edu/projects/myasu/QAGNN/data_preprocessed_release.zip
# 解壓縮
unzip data_preprocessed_release.zip
# 搬移到data
mv data_preprocessed_release  data