conda create --name ml python=3.8
conda activate ml
conda install -y pytorch torchvision torchaudio cudatoolkit=11.1 -c pytorch -c conda-forge
conda install -y tensorflow-gpu
conda install -y nltk
