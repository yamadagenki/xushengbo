// @ts-check
import { defineConfig } from 'astro/config';

export default defineConfig({
  site: 'https://yamadagenki.github.io',
  base: '/xushengbo',
  output: 'static',
  build: {
    outDir: './docs',
  },
});
