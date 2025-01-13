FROM python:3.11-slim

WORKDIR /docs

COPY requirements.txt .
RUN pip install -r requirements.txt

COPY . .
RUN mkdocs build

FROM nginx:alpine
COPY --from=0 /docs/site /usr/share/nginx/html

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"] 