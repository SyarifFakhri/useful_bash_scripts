export PATH=/harddrive/home/syarif/programs/conda/anaconda3/bin:$PATH

echo "exported anaconda python path to:"
echo "$(which python)"
echo "$(which pip)"

export PYTHONPATH="/harddrive/home/syarif/programs/conda/anaconda3/lib/python3.6/site-packages:$PYTHONPATH"
RED='\033[1;31m'

echo "exported site packages to: "
echo "${PYTHONPATH}"
echo -e "${RED}Warning, this will overrwrite ros packages"
