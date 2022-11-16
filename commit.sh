# sudo docker run --name emiya -it --privileged --env DISPLAY=unix$DISPLAY -v /tmp/.X11-unix:/tmp/.X11-unix --shm-size=1g nvidia-arch /bin/bash
sudo docker commit --message "Add Mamba with Jupyter Lab" emiya nvidia-arch:0.1.0
