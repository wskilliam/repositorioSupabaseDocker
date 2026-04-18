FROM ghcr.io/supabase/edge-runtime:latest

WORKDIR /usr/services

COPY supabase/functions ./functions

EXPOSE 9000

CMD ["start", "--main-service", "/usr/services/functions"]