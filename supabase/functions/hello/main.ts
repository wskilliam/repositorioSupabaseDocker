export default async (_req: Request): Promise<Response> => {
  return new Response(
    JSON.stringify({ message: "Edge Function Ok ✅" }),
    {
      headers: { "Content-Type": "application/json" },
      status: 200,
    }
  );
};
``