conda create -n finetune-mathlm python=3.9

cd math-lm

pip install -r requirements.txt

cd finetunes

pip install -r requirements.txt

cd ../lm-evaluation-harness

pip install -r requirements.txt

pip install deepspeed

pip install transformers==4.34.0