FROM nginx:latest
COPY index.html /usr/share/nginx/html/index.html
RUN echo "student-attendance-dashboard" > /usr/share/nginx/html/project.txt
EXPOSE 80
