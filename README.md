# robinrundkvist.se

My UI design website, built with Middleman.

## CSS conventions

This project uses BEM (Block, Element, Modifier) principles for structuring and naming CSS classes. I also use namespaces to communicate class intent.

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

Mostly inspired by Harry Roberts, read more about these conventions here:
- BEM syntax: https://csswizardry.com/2013/01/mindbemding-getting-your-head-round-bem-syntax/
- Namespacing: https://csswizardry.com/2015/03/more-transparent-ui-code-with-namespaces/
