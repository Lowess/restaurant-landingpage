# :bento: Restaurant Landing Page :bento:

> This website is built with [Hugo ♥](https://gohugo.io/) -- [Live demo link](https://lowess.github.io/restaurant-landingpage/)

## Production release process

|                 |                    |
| --------------- | ------------------ |
| Distributor ID: | Ubuntu             |
| Description     | Ubuntu 20.04.1 LTS |
| Release         | 20.04              |
| Codename        | focal              |

---

* Install [Nginx webserver](https://www.nginx.com/)

```bash
apt-get update
apt-get install nginx
```

* Configure your webserver to run on port `8080`

```
# Edit the following file and set server port to 8080
nano /etc/nginx/sites-enabled/default
```

* Download the Website release from Github / Extract the archive and place it under Nginx `/var/www/html`

```bash
# Devenir root
sudo su -

# Installer la version du site
curl -L  https://github.com/Lowess/restaurant-landingpage/archive/v1.0.0.tar.gz \
	--output web.tar.gz; \
	tar xzf web.tar.gz --strip 1 -C /var/www/html; \
	rm -f web.tar.gz;
```
