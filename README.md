# decker

decker is devlopment envitroment for deck.gl by docker.

## Dependency
- Docker

## How to run.
- clone
```
git clone https://github.com/RottenFruits/decker.git
cd decker
```

### 1.Sample code.
- enter [mapbox access token](https://www.mapbox.com/) in `app/app.js`

```
mapboxgl.accessToken = 'your token'
```

- docker image build and server run
```
docker build -t decker .
docker run --rm -p 8800:8000 decker
```

- open browser
    - http://localhost:8800/

### 2.Develop original application.
- docker image build
```
docker build -t decker .
docker run --rm -p 8800:8000 -v your_volume_path:/app decker /bin/sh
```

- application build

```
npm start
```

