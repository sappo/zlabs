#################################################################
#   GENERATED SOURCE CODE, DO NOT EDIT EXCEPT EXPERIMENTALLY    #
#   Please read the README.txt file in the model directory.     #
#################################################################
MAN1 =
MAN3 = zpubsub.3 zpubsub_option.3 ztimeout.3 zpubsub_filter.3
MAN7 = $(srcdir)/zlabs.7
MAN_DOC = $(MAN1) $(MAN3) $(MAN7)

MAN_TXT = $(MAN1:%.1=%.txt)
MAN_TXT += $(MAN3:%.3=%.txt)
MAN_TXT += $(MAN7:%.7=%.txt)

EXTRA_DIST = asciidoc.conf mkman $(MAN_TXT)

if BUILD_DOC
if INSTALL_MAN
dist_man_MANS = $(MAN_DOC)
endif

MAINTAINERCLEANFILES = $(MAN_DOC)

dist-hook : $(MAN_DOC)

SUFFIXES=.txt .xml .1 .3 .7

.txt.xml:
    $(srcdir)/mkman $<
    asciidoc -d manpage -b docbook -f $(srcdir)/asciidoc.conf \
        -azlabs_version=@PACKAGE_VERSION@ -o$@ $<
.xml.1:
    xmlto man $<
.xml.3:
    xmlto man $<
.xml.7:
    xmlto man $<
endif
#################################################################
#   GENERATED SOURCE CODE, DO NOT EDIT EXCEPT EXPERIMENTALLY    #
#   Please read the README.txt file in the model directory.     #
#################################################################
