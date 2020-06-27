#ifndef crypto_secretbox_H
#define crypto_secretbox_H

#include "crypto_secretbox_xsalsa20poly1305.h"

#define crypto_secretbox crypto_secretbox_xsalsa20poly1305_ref
#define crypto_secretbox_open crypto_secretbox_xsalsa20poly1305_ref_open
#define crypto_secretbox_KEYBYTES crypto_secretbox_xsalsa20poly1305_ref_KEYBYTES
#define crypto_secretbox_NONCEBYTES crypto_secretbox_xsalsa20poly1305_ref_NONCEBYTES
#define crypto_secretbox_ZEROBYTES crypto_secretbox_xsalsa20poly1305_ref_ZEROBYTES
#define crypto_secretbox_BOXZEROBYTES crypto_secretbox_xsalsa20poly1305_ref_BOXZEROBYTES
#define crypto_secretbox_PRIMITIVE "xsalsa20poly1305"
#define crypto_secretbox_IMPLEMENTATION crypto_secretbox_xsalsa20poly1305_IMPLEMENTATION
#define crypto_secretbox_VERSION crypto_secretbox_xsalsa20poly1305_VERSION

#endif