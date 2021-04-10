# MatrixStyle
亂碼瀑布特效<br/>
```
tr -c "[^a-zA-Z0-9]" " " < /dev/urandom | \
pv -q -L 1000 | \
dd cbs=$COLUMNS conv=unblock | \
GREP_COLOR="1;32" grep --color "[^ ]"

```

![輸出](/Image/snap.png) 
## 參考來源
[MatrixStyle]("https://www.commandlinefu.com/commands/view/2531/matrix-style")
