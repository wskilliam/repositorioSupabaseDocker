import { serve } from "https://deno.land/std@0.192.0/http/server.ts";

serve(async () => {
  return new Response(
    JSON.stringify({ message: "Edge Function funcionando 🚀" }),
    { headers: { "Content-Type": "application/json" } }
  );
});