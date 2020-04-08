#!/bin/sh

HEADERS=(pkcs11.h pkcs11f.h pkcs11t.h)

for f in ${HEADERS[@]}; do
  curl -o $f http://docs.oasis-open.org/pkcs11/pkcs11-base/v2.40/errata01/os/include/pkcs11-v2.40/$f
  shasum -a 256 $f > $f.sha256
done

