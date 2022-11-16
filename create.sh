# sudo docker run --name emiya -it --privileged --env DISPLAY=unix$DISPLAY -v /tmp/.X11-unix:/tmp/.X11-unix --shm-size=1g nvidia-arch /bin/bash
sudo docker run --net=host --name shirou -it --privileged --env DISPLAY=unix$DISPLAY -v /tmp/.X11-unix:/tmp/.X11-unix --shm-size=1g nvidia-arch:0.1.0 /bin/bash
