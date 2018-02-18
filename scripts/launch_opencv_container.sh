# Run container, map volume, remove from containers on exit
#jjanzic/docker-python3-opencv

docker run -d -v /Users/johnhorn/Documents/racer/photo_rec/sample_data_docker_vol:/data -p 8888:8888 --rm -it --name opencv opencv:version4.3

# After running in background bash into it and launch jup notebook
# docker exec -it [CONTAINER ID] bash
# jupyter notebook --ip 0.0.0.0 --no-browser --allow-root
# navigate to the data folder which is mapped to the host
