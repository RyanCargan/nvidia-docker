# sudo docker run -it --privileged --env DISPLAY=unix$DISPLAY -v /tmp/.X11-unix:/tmp/.X11-unix --shm-size=1g archlinux /bin/bash
# sudo docker exec -it --user owner --privileged --env DISPLAY=unix$DISPLAY gifted_maxwell /bin/bash
# sudo docker exec -it --user owner --privileged --env DISPLAY=unix$DISPLAY emiya /bin/bash
sudo docker exec -it --user owner --privileged --env DISPLAY=unix$DISPLAY shirou /bin/bash
