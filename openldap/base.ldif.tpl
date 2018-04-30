# $DOMAIN.$SUFFIX
dn: dc=$DOMAIN,dc=$SUFFIX
dc: $DOMAIN
o: $DOMAIN Organization
objectClass: dcObject
objectClass: organization

# Manager, $DOMAIN.$SUFFIX
dn: cn=Manager,dc=$DOMAIN,dc=$SUFFIX
cn: Manager
description: LDAP administrator
objectClass: organizationalRole
objectClass: top
roleOccupant: dc=$DOMAIN,dc=$SUFFIX

# People, $DOMAIN.$SUFFIX
dn: ou=People,dc=$DOMAIN,dc=$SUFFIX
ou: People
objectClass: top
objectClass: organizationalUnit

# Groups, $DOMAIN.$SUFFIX
dn: ou=Group,dc=$DOMAIN,dc=$SUFFIX
ou: Group
objectClass: top
objectClass: organizationalUnit

############