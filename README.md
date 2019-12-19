# DLwDefectIntro
introduction of defect/aoi classification with common NN model.

# Usage
學員容器打開後，一開始要先進cmd做這兩步:
1. $git clone https://github.com/vscv/DLwDefectIntro
2. $cd DLwDefectIntro/Lab_NEU/
3. $sh getdata_NEU.sh

# TensorBoard in Jupyter
在TensorBoard階段，再回到cmd開啟TB server:
1. $tensorboard --logdir logs --port 5000 #目標埠: 5000
2. 再參照個人容器的關聯port，每個人都不同。在notebook中 %tensorboard --logdir="logs" --port=xxxxx # 對外埠: xxxxx  
