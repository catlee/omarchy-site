not-found:
  need public/brand/not-found-wordmark.svg

social:
  need -j 8 $(node --input-type=module -e "import { SITE_THEMES } from './src/lib/site-themes.ts'; console.log(SITE_THEMES.map(({ id }) => 'public/brand/social/' + id + '.png').join(' '))")
