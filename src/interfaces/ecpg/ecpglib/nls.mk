# src/interfaces/ecpg/ecpglib/nls.mk
CATALOG_NAME     = ecpglib
GETTEXT_FILES    = $(wildcard *.c)
GETTEXT_TRIGGERS = ecpg_gettext
GETTEXT_FLAGS    = ecpg_gettext:1:pass-c-format
