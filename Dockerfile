FROM ansibleplaybookbundle/apb-base

LABEL "com.redhat.apb.version"="0.1.0"
LABEL "com.redhat.apb.spec"=\
"aWQ6IDI5NGYxNzJlLTI5MmMtNGI4ZC05MjQ5LTQ0NzYzMGI2NzcyZApuYW1lOiBzMmktZXhhbXBs\
ZS1hcGIKaW1hZ2U6IGFuc2libGVwbGF5Ym9va2J1bmRsZS9zMmktZXhhbXBsZS1hcGIKZGVzY3Jp\
cHRpb246IFRoaXMgaXMgYSBzYW1wbGUgQW5zaWJsZSBQbGF5Ym9vayBCdW5kbGUgKEFQQikgdG8g\
YmUgdXNlZCBmb3IgdGhlICdzMmktYXBiJyBidWlsZGVyCmJpbmRhYmxlOiBGYWxzZQphc3luYzog\
b3B0aW9uYWwKbWV0YWRhdGE6CiAgaW1hZ2VVcmw6IGh0dHBzOi8vdXBsb2FkLndpa2ltZWRpYS5v\
cmcvd2lraXBlZGlhL2NvbW1vbnMvdGh1bWIvYy9jNS9OZ2lueF9sb2dvLnN2Zy8zMjBweC1OZ2lu\
eF9sb2dvLnN2Zy5wbmcKICBkZXBlbmRlbmNpZXM6IFsnZG9ja2VyLmlvL25naW54OmxhdGVzdCdd\
CgpwYXJhbWV0ZXJzOiBbXQojICAtIHRlc3RfcGFyYW1ldGVyOgojICAgICAgZGVmYXVsdDogdGVz\
dF9wYXJhbWV0ZXIKIyAgICAgIHR5cGU6IHN0cmluZwojICAgICAgdGl0bGU6IFRlc3QgUGFyYW1l\
dGVyCiAgCnJlcXVpcmVkOiBbXQojICAtIHRlc3RfcGFyYW1ldGVyCg=="

COPY playbooks /opt/apb/actions
COPY roles /opt/ansible/roles
USER apb
