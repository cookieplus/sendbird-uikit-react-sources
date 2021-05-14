#!/bin/bash

cd /Users/dang.kien.thanh/Documents/GitHub/FTT/zoommify/sendbird-uikit-react-sources/
# yarn build
cd /Users/dang.kien.thanh/Documents/GitHub/FTT/zoommify/front-end/zmfy-nextjs
yarn add /Users/dang.kien.thanh/Documents/GitHub/FTT/zoommify/sendbird-uikit-react-sources/release  && \
yarn build  && \
yarn dev -p 3003

