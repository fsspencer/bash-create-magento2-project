#!/bin/bash
echo "Downloading composer..."
curl -s https://getcomposer.org/installer | php

echo "Installing M2 from composer..."
php composer.phar create-project magento/community-edition magento2 -s dev --prefer-dist
mv magento2/* ./
mv magento2/.* ./
