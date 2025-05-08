# SIEM

```
docker compose up -d
```
```
docker compose logs -f
```
```
docker compose down
```
```
ln -s $PWD/dockerm.sh /usr/local/bin/dockerm
```
```
dockerm
```

## HTTPD

```
docker network create httpd 
```

http://localhost:8080


## SIEM

```
docker network create siem 
```
```
curl -u elastic:changeme http://...:9200
```
http://192.168.20.47:5601/

# Links
https://www.elastic.co/docs/deploy-manage/deploy/self-managed</br>
https://www.elastic.co/docs/deploy-manage/deploy/self-managed/install-elasticsearch-docker-basic</br>
https://www.elastic.co/docs/deploy-manage/deploy/self-managed/bootstrap-checks?version=9.0#checks</br>
https://karthiksdevopsengineer.medium.com/setting-up-elasticsearch-and-kibana-single-node-with-docker-compose-329776fa3aee
