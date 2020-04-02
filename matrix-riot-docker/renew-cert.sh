docker run -it --rm \
	-v /home/dnstech/matrix-riot-docker/certs:/etc/letsencrypt \
	-v /home/dnstech/matrix-riot-docker/certs-data:/data/letsencrypt \
	deliverous/certbot       certonly \
	--webroot --webroot-path=/data/letsencrypt -d $1
