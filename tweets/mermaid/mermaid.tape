# Demo of mermaid

Output mermaid.gif

Set Theme "Monokai Vivid"

Set FontSize 12

Set TypingSpeed 10ms

Set Framerate 30

Set WindowBar Colorful

Set CursorBlink true

Set BorderRadius 8

Set Margin 5
Set MarginFill "#14856e"

Set Padding 12

Set Width 400
Set Height 700

Set PlaybackSpeed 1

Set Shell bash

Type "vim README.md" Enter
Sleep 1ms
Type "i"
Sleep 1ms

Type "```mermaid" Sleep 2ms Enter
Type "---" Sleep 2ms Enter
Type "title: App Lifecycle" Sleep 2ms Enter
Type "---" Sleep 2ms Enter
Type "stateDiagram-v2" Sleep 2ms Enter
Type "  direction LR" Sleep 2ms Enter
Type "  [*] --> pr : Create Pull Request" Sleep 2ms Enter
Type "  pr --> main : Merge into main" Sleep 2ms Enter
Type "  main --> release : Create Release" Sleep 2ms Enter
Type "" Sleep 2ms Enter
Type "  state "Pull Request" as pr {" Sleep 2ms Enter
Type "    push --> dev" Sleep 2ms Enter
Type "" Sleep 2ms Enter
Type "    state "Push changes" as push" Sleep 2ms Enter
Type "    state "Deploy to dev" as dev" Sleep 2ms Enter
Type "  }" Sleep 2ms Enter
Type "" Sleep 2ms Enter
Type "  state "Main Branch" as main {" Sleep 2ms Enter
Type "    stg --> draft" Sleep 2ms Enter
Type "" Sleep 2ms Enter
Type "    state "Deploy to staging" as stg" Sleep 2ms Enter
Type "    state "Draft release" as draft" Sleep 2ms Enter
Type "  }" Sleep 2ms Enter
Type "" Sleep 2ms Enter
Type "  state "Release" as release {" Sleep 2ms Enter
Type "    publish --> prod" Sleep 2ms Enter
Type "" Sleep 2ms Enter
Type "    state "Publish release" as publish" Sleep 2ms Enter
Type "    state "Deploy to prod" as prod" Sleep 2ms Enter
Type "  }" Sleep 2ms Enter
Type "```" Sleep 2ms Enter
Escape

Sleep 5s
Type ":wq" Sleep 500ms Enter
