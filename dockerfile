from node:22
workdir /app
copy package*.json ./
run npm ci
copy . .
expose 3000
cmd ["npm","run","start"]
