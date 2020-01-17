# NVIDIA DRM modeset
```bash
echo 'options nvidia_drm modeset=1' | sudo tee /lib/modprobe.d/nvidia-drm-modeset.conf
```