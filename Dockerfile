FROM nginx:alpine
# Nginx 설정
COPY nginx.conf /etc/nginx/conf.d/default.conf
# WebGL 빌드 파일 복사
COPY builds/WebGL /usr/share/nginx/html
EXPOSE 8080
