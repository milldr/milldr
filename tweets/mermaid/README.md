```mermaid
---
title: App Lifecycle
---
stateDiagram-v2
  direction LR
  [*] --> pr : Create Pull Request
  pr --> main : Merge into main
  main --> release : Create Release

  state  Pull Request  as pr {
    push --> dev

    state  Push changes  as push
    state  Deploy to dev  as dev
  }

  state  Main Branch  as main {
    stg --> draft

    state  Deploy to staging  as stg
    state  Draft release  as draft
  }

  state  Release  as release {
    publish --> prod

    state  Publish release  as publish
    state  Deploy to prod  as prod
  }
```

