# Deep Learning with Defect : Intro
introduction of defect/aoi classification with common NN model.

# Usage
學員容器打開後，啟動Jupyter，先開一個terminal用來下載資料:
1. $git clone https://github.com/vscv/DLwDefectIntro
2. $cd DLwDefectIntro/Lab_NEU/
3. $sh getdata_NEU.sh
4. 回到Jupyter 開啟NEU Surface Defect (InceptionV3)_20191211_v1.ipynb

# TensorBoard in Jupyter
訓練結束後，在TensorBoard視覺化階段，再回到terminal開啟TensorBoard server:
1. $tensorboard --logdir logs --port 5000 #目標埠: 5000
2. 再參照個人容器的關聯port，每個人port數不同。在notebook中 %tensorboard --logdir="logs" --port=xxxxx #對外埠: xxxxx  
