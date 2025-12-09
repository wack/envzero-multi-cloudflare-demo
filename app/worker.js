export default {
  async fetch(request, env, ctx) {
    return new Response('Env Zero and MultiTool – Better together!', {
      headers: { 'content-type': 'text/plain' },
    });
  },
};
