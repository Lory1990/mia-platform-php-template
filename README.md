 # PHP Template for Mia Platform
This is a template to be used in Mia Platform console to create a new Microservice using [PHP](https://www.php.net).

The microservice comes with one page, the `index` one. It implements also the technical endpoints for Kubernetes
```
/-/check
/-/healthz
/-/ready
```
## Local development
Make sure you have installed the following tools
* [PHP](https://www.php.net)

You can obtain it as a bundle in [XAMPP](https://www.apachefriends.org/it/index.html)

Then put the entire repo into `<xamppFolder>\htdocs\<yourRepo>` (i.e. `C:\xampp\htdocs\sample-php`) and browse it from `http://localhost/<yourRepo>` (i.e. `http://localhost/sample-php`)


## Deploy
The microservice comes with Build&Deploy GitLab pipeline (see `.gitlab-ci.yml`), simply push the code and tag it when you want to deploy.