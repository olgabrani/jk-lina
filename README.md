# Jk-lina
Use [jekyll](http://jekyllrb.com/) static site generator for [Lina Paraskevopoulou](http://paraskevopoulou-law.gr/) web site.

## Credits
Designed by [Katerina Brani](https://github.com/KaterinaBr)

### Run using jekyll

Install **Jekyll** following [Jekyll installation guides](http://jekyllrb.com/docs/installation/).
Then run:
```bash
$ jekyll serve
```


## Run using Docker

```bash
# clone and cd to this repo
$ git clone https://github.com/olgabrani/jk-lina
$ cd jk-lina

# build the docker image giving it an optional name
$ docker build -t jk-lina .
# list all docker images
$ docker images
# run the container
$ docker run -p <your-port>:4000 <image-id>
```
