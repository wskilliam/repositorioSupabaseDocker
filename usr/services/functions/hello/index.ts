export default async () => {
  return new Response(
    JSON.stringify({ message: "Edge Function OK 🚀" }),
    { headers: { "Content-Type": "application/json" } }
  );
};