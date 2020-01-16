---
title: NVIDIA DRM modeset
created: '2020-01-16T03:13:07.125Z'
modified: '2020-01-16T03:13:12.081Z'
---

# NVIDIA DRM modeset
```bash
echo 'options nvidia_drm modeset=1' | sudo tee /lib/modprobe.d/nvidia-drm-modeset.conf
```
