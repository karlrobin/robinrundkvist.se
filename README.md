# robinrundkvist.se

My UI design portfolio website, using Middleman for static site generation and published using Github Pages.

## Dependencies

To run the site locally you will need Middleman: https://middlemanapp.com/basics/install/

## CSS conventions

This project uses BEM (Block, Element, Modifier) principles for structuring and naming CSS classes. I also use namespaces to communicate class intent. Although not crucial for a one person project like this, these are strategies I find useful in most projects nowadays (and continually try to perfect).

The BEM naming convention follows this pattern:

```
.block {}
.block__element {}
.block--modifier {}
```

All CSS classes belong to one of three types, each with its own prefix:
- `c-` for **components** (distinct, self-contained UI concepts)
- `l-` for **layout** (non-decorative placement of components like grid, wrappers, lists, etc)
- `u-` for **utilities** (tiny additions and overrides, usually with a single purpose)

BEM and namespacing together looks something like this:

```
.c-component {}
.c-component__element {}
.c-component--modifier {}

.l-layout {}
.l-layout__element {}
.l-layout--modifier {}

.u-utility {}
```

Read more about these ideas from my own source of inspiration, Harry Roberts of CSS Wizardry:
- BEM syntax: https://csswizardry.com/2013/01/mindbemding-getting-your-head-round-bem-syntax/
- Namespacing: https://csswizardry.com/2015/03/more-transparent-ui-code-with-namespaces/
