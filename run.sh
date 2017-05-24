#python main.py -a alexnet ImageNet_Dir
#nohup python main.py -a mobilenet ImageNet_Dir  > log.txt &
python convert_models.py
python main.py -a resnet50 --pretrained -e ImageNet_Dir
