# Run container, map volume, remove from containers on exit
#jjanzic/docker-python3-opencv
# https://hub.docker.com/r/waleedka/modern-deep-learning/
docker run -d -v /Users/johnhorn/Documents/racer/photo_rec/v1_open_cv/nb:/host -p 8888:8888 --rm -it --name dl waleedka/modern-deep-learning:latest

# After running in background bash into it and launch jup notebook
# docker exec -it [CONTAINER ID] bash
# cd /host 
# jupyter notebook --ip 0.0.0.0 --no-browser --allow-root
# navigate to the data folder which is mapped to the host
