# Gunakan image Node.js versi LTS
FROM node:18

# Set working directory di container
WORKDIR /usr/src/app

# Salin package.json dan package-lock.json
COPY package*.json ./

# Install dependencies (dilakukan di dalam container)
RUN npm install
RUN npm install -g nodemon

# Salin semua file proyek
COPY . .

# Expose port aplikasi dan debug
EXPOSE 3000
EXPOSE 9229

# Jalankan aplikasi dalam mode debug
CMD ["npm", "run", "dev"]