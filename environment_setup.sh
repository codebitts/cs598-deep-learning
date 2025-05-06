conda create -n step2heart_env python=3.7 -y
conda activate step2heart_env

python3.7 -m venv step2heart_env
source step2heart_env/bin/activate

pip install tensorflow==1.15 keras==2.2.0 numpy==1.19.0 pandas==1.0.5 \
        scikit-learn==0.23.1 matplotlib==3.2.2 tqdm seaborn

git clone https://github.com/sdimi/Step2heart.git
cd Step2heart