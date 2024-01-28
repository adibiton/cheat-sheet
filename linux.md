# Linux


### Find in files using find and grep
```bash
find . -type f -name "*.m" -exec grep -Hn "search string" {} \;
```