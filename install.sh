conda install torch==1.1.0 -y --no-cache-dir
conda install torchvision -y --no-cache-dir
conda install scipy -y --no-cache-dir
conda install matplotlib -y --no-cache-dir
conda install progress -y --no-cache-dir
python -m pip install git+https://github.com/ildoonet/pytorch-randaugment -y
conda install pytorch-cuda=11.6 -c pytorch -c nvidia -y --no-cache-dir