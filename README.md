# humhub-docker
Minimalist docker setup for running Humhub instance

## Instructions

1. Humhub Initalization:
This step will download humhub installation from provider portal, unzip it in the needed folder.
```
sh initalize.sh
```

2. Build and deploy instance:
This step will build the docker images needed to run the instance and bring up.`
```
docker-compose build
docker-compose up
```

3. Humhub configuration:
The first time you bring up your instance humhub will ask you to define details about your instance, for database use below detais:
```
url: mysql
user: humhub
password: humhub
database: humhub
```

4. Configuration:
Once you have configured successfully your instance run below script in order to make url work better
```
sh setup.sh
```


## Licence

The MIT License

Copyright (c) 2017 Cristian Colorado

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in
all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
THE SOFTWARE.
