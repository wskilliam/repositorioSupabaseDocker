FROM ghcr.io/supabase/edge-runtime:v1.73.6

WORKDIR /usr/services

COPY supabase/functions ./functions

EXPOSE 9000

CMD ["start", "--main-service", "/usr/services"]
