# voila-gpx-viewer

[![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/jtpio/voila-gpx-viewer/master?urlpath=voila%2Frender%2Fapp.ipynb)

Experimental GPX Viewer web app built with Jupyter, ipywidgets, ipyleaflet, bqplot and voila

![screencast](https://user-images.githubusercontent.com/591645/60527710-0ff1c680-9cf3-11e9-87b5-8711fd3da344.gif)

## Usage

Do not use the environment.yml file, but go ahead with the following steps:

Generate a proper conda environment just by typing

```
conda create --name voila-gpx-viewer python=3.10
```

activate the created environment

```
conda activate voila-gpx-viewer
```

install the right version for each package by running inst.sh

```
bash inst.sh
```

Open the app:

```
voila app.ipynb
```
