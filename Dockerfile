FROM docker.io/busybox
RUN touch "day12343"
CMD ["ping", "google.com"]
