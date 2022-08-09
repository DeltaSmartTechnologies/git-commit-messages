# DeltaSmart Git Commit Messages

```java
[TID_ID] type: message
```
---
## Definitions

TID_ID - TID means Task Id on Azure Devops. For example, I have a task that has id 1023. I should use TID_1023 in my commit headers.

type - It has various kind of types. However, we use mainly feat, fix, refactor and chore. 
  - feat = introduces a new feature to the codebase
  - fix = patches a bug in your codebase
  - refactor = improving the internal structure of an existing program's source code, while preserving its external behavior
  - chore = updating grunt tasks etc; no production code change
  
for more [conventionalcommits.org](https://www.conventionalcommits.org)

---
## Examples

### Commit message with a new feature
```
[TID_1023] feat: new http client implemented with OkHttp
```
### Commit message with a fix with mentioning 
```
[TID_1023] fix: null check issue in AuthController.login fixed with @arifBurakDemiray
```

---
## Git Hooks

Please add hooks under githooks to every repository you created and existing. It checks whether the commit convention is true or not

