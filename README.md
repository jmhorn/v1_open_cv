
## Run Container
#### Run container, map volume, remove from containers on exit
docker run -v /Users/johnhorn/Documents/racer/photo_rec/sample_data_docker_vol:/data &nbsp;-p 8888:8888 --rm -it --name opencv opencv_python3_jupyter

#### get jup notebook setup within container
jupyter notebook --ip 0.0.0.0 --no-browser --allow-root


#### Run bash within container
docker exec -it opencv bash
