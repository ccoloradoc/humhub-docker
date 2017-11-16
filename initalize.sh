echo "Downloading v.1.2.3";
curl -LOJk https://www.humhub.org/en/download/start?version=1.2.3&type=zip&ee=0;
wait;
echo "Unzip humhub (this may take a while... like a lot... hang in there)"
mkdir -p portal && tar xf humhub-1.2.3.tar -C portal && mv portal/humhub-1.2.3 portal/humhub
wait;
echo "Now you can bring up docker-compose and configure your instance"
