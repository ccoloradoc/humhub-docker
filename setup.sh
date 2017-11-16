echo "Seting up humhub"
mv portal/humhub/.htaccess.dist portal/humhub/.htaccess && \
yes | cp -rf config/common.php portal/humhub/protected/config/common.php
echo "Finished";
