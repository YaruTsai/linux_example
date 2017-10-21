
* locate - use the file name to search files.
* find - search files in the directory.

### Locate
```javascript
locate bin/zip
```
it will search the /bin/zip path.

```javascript
locate zip | grep bin
```

### Find

```javascript
find ~
find ~ -print
```
it will show home directory lists.

```javascript
find ~ | wc -1
```
You can see all files total if you use wc.

```javascript
find ~ type d | wc -l
```
You can search directory and show all folders total.

```javascript
find ~ -type f | wc -l
```
it will show standard files.

```javascript
find ~ -type f -name "*.JPG" -size +1M | wc -l
```

```javascript
find ~ \( -type f -not -perm 0600 \) -or \( -type d -not -perm 0700 \)
```

```javascript
find ~ -type f -name '*.BAK' -delete
```
The find function can delete to search files. If you're not sure, please use -print to check again.

```javascript
find ~ -type f -and -name '*.BAK' -and -print
find ~ -print -and -type f -and -name '*.BAK'
```
The Both will generate different the result.




