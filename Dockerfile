FROM ghcr.io/supabase/edge-runtime:v1.73.6

WORKDIR /usr/services

# Copia o CONTEÚDO de supabase/functions para /usr/services
COPY supabase/functions/ ./

EXPOSE 9000

CMD ["start", "--main-service", "/usr/services"]