# Banner
sudo apt -qq install figlet
figlet -f slant "Galang Hanafi"

# Update library
echo "Menginstall library..."
pip install --quiet --upgrade scikit-image

# File Download
echo "Mendownload file contoh..."
wget --quiet -O eight.png "https://people.math.sc.edu/Burkardt/data/tif/eight.png"
wget --quiet -O columns.tif "https://https://people.math.sc.edu/Burkardt/data/tif/columns.tif"

# Done
echo "Selesai"
