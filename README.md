# xmake-cacert
backup of cacert.pem from mkcert.org

## Maintainer Notes

To update the certificate, please install xmake first, and run
```
xmake lua mkcert.lua
```
to download the certificate. Then a new tag representing the date should be created. Use `git push --tags` to syncronize the tags.

That's all!
