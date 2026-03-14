// astro.config.mjs
// theContext Portal — Astro + Cloudflare Pages
import { defineConfig } from 'astro/config';
import cloudflare from '@astrojs/cloudflare';

export default defineConfig({
  output: 'static',          // 靜態優先；若需 SSR API routes 改為 'server'
  adapter: cloudflare(),
  site: 'https://thecontext.dev',
});
