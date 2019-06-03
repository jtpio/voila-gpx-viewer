# voila-gpx

[![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/jtpio/voila-gpx/master?urlpath=voila%2Frender%2Fapp)

Experimental GPX Viewer web app built with Jupyter, ipywidgets and Voila

![screencast](./screencast.gif)

## Usage

```bash
voila app.ipynb
```

To automatically cull idle kernels:

```bash
voila --MappingKernelManager.cull_interval=10 --MappingKernelManager.cull_idle_timeout=10 app.ipynb
```
