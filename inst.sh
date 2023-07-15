#In order to generate the proper conda environment, type the following two lines

#conda create --name voila-gpx-viewer python=3.10
#conda activate voila-gpx-viewer

#than run this file just by typing 

#bash inst.sh
#cazzarola!

curl -sL https://deb.nodesource.com/setup_16.x | sudo -E bash -
sudo apt-get install -y nodejs

pip install jinja2==3.0.3
pip install bqplot==0.12
pip install ipyleaflet==0.17.3
pip install ipywidgets==7.7.5
pip install jupyterlab==3.4.0
pip install gpxpy==1.5
pip install srtm.py==0.3.7
pip install voila==0.3
