# voila-gpx-viewer

[![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/jtpio/voila-gpx-viewer/master?urlpath=voila%2Frender%2Fapp.ipynb)

Experimental GPX Viewer web app built with Jupyter, ipywidgets, ipyleaflet, bqplot and voila

![screencast](https://user-images.githubusercontent.com/591645/60527710-0ff1c680-9cf3-11e9-87b5-8711fd3da344.gif)

## Usage

```bash
voila app.ipynb
```

To automatically cull idle kernels:

```bash
voila --MappingKernelManager.cull_interval=10 --MappingKernelManager.cull_idle_timeout=10 app.ipynb
```
