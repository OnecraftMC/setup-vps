pkg update && pkg upgrade
pkg install imagemagick curl ffmpeg webp -y
curl -fsSL https://deb.nodesource.com/setup_lts.x | bash - && \
pkg-get install -y nodejs
npm i pm2 npm@latest -g
