# Banner
sudo apt -qq install figlet
figlet -f slant "Galang Hanafi"

# Update library
echo "Menginstall library..."
pip install --quiet --upgrade scikit-image

# File Download
echo "Mendownload gambar dari https://people.math.sc.edu/Burkardt/data/tif/tif.html"
wget --quiet -O saturn.png "https://people.math.sc.edu/Burkardt/data/tif/saturn.png"
wget --quiet -O kids.tif "https://people.math.sc.edu/Burkardt/data/tif/kids.tif"

# Done
echo "Selesai"
