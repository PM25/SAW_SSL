wget https://repo.anaconda.com/archive/Anaconda3-2022.10-Linux-x86_64.sh
chomod +x ./Anaconda3-2022.10-Linux-x86_64.sh
./Anaconda3-2022.10-Linux-x86_64.sh

conda init bash
bash
conda create -n saw python=3.7
conda activate saw

python -m pip install -r requirements.txt --no-cache-dir
python -m pip install git+https://github.com/ildoonet/pytorch-randaugment --no-cache-dir