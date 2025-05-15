# SIEM

```
docker compose up -d
```
```
docker compose logs -f
```
```
docker compose up -d && docker compose logs -f
```
```
docker compose down
```
```
ln -s $PWD/dockerm.sh /usr/local/bin/dockerm
ln -s $PWD/dockerar.sh /usr/local/bin/dockerar
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

# Security

## https

Fluxo no Elasticsearch:
1. Um cliente (como Kibana) se conecta ao Elasticsearch via https://es01:9200.
2. O Elasticsearch apresenta seu certificado (es01.crt), que inclui es01 no SAN.
3. O cliente verifica se o certificado foi assinado por uma CA confiável (usando ca.crt).
3. Se o nome (es01) ou IP usado na conexão estiver no SAN e a assinatura for válida, a conexão é estabelecida com criptografia TLS.

# Links
https://www.elastic.co/docs/deploy-manage/deploy/self-managed</br>
https://www.elastic.co/docs/deploy-manage/deploy/self-managed/install-elasticsearch-docker-basic</br>
https://www.elastic.co/docs/deploy-manage/deploy/self-managed/bootstrap-checks?version=9.0#checks</br>
https://karthiksdevopsengineer.medium.com/setting-up-elasticsearch-and-kibana-single-node-with-docker-compose-329776fa3aee

https://www.elastic.co/docs/deploy-manage/security/set-up-minimal-security
https://docs.docker.com/engine/install/linux-postinstall/#manage-docker-as-a-non-root-user
