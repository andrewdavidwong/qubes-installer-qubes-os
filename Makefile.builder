ifeq ($(PACKAGE_SET),dom0)
RPM_SPEC_FILES := anaconda/anaconda.spec \
                  firstboot/firstboot.spec \
                  qubes-logos/qubes-logos.spec \
                  qubes-release/qubes-release.spec \
                  lorax-templates-qubes/lorax-templates-qubes.spec \
                  pungi/pungi.spec \
                  pykickstart/pykickstart.spec
endif