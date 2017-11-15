echo "Downloading v.1.2.3";
curl -LOJk https://www.humhub.org/en/download/start?version=1.2.3&type=zip&ee=0;
wait;
echo "Unzip humhub (this may take a while... like a lot... hang in there)"
mkdir -p concamin && tar xf humhub-1.2.3.tar -C concamin && mv concamin/humhub-1.2.3 concamin/humhub
wait;
echo "Configuring humhub"
mv concamin/humhub/.htaccess.dist concamin/humhub/.htaccess && \
yes | cp -rf config/common.php concamin/humhub/protected/config/common.php
echo "Finished";
