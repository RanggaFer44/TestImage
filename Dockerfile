FROM nginx:alpine-slim
COPY new.html /nginx
CMD ["nginx", "-g", "daemon off;"]