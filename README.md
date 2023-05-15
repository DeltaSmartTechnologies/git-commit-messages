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

Please add the *commit-msg* hook to repository you created. 
- Create ``` .githooks/ ``` folder 
- Copy ``` commit-msg ``` hook to the folder
- Make sure it is executable with ``` chmod +x commit-msg ```
- Make your new hook path as ``` git config core.hooksPath .githooks ```
- Now you are ready to go. It will prompt you whether msg is wrong or true

## Scripts folder

To fasten up git stages please use 'a82e7b5f' folder. İt contains git processes together in one script. Do not forget to rename folder in 8 length long generated hash string. 
Do not forget to copy this repository contents to your repository that you are currently working on
