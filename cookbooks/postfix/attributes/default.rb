default[:postfix][:mail_type]  = "master"
default[:postfix][:myhostname] = fqdn
default[:postfix][:mydomain]   = "brattyredhead.com"
default[:postfix][:myorigin]   = "$mydomain"
default[:postfix][:relayhost]  = ""
default[:postfix][:mail_relay_networks] = "127.0.0.0/8"

default[:postfix][:smtp_sasl_auth_enable] = "yes"
default[:postfix][:smtp_sasl_password_maps]    = "hash:/etc/postfix/sasl_passwd"
default[:postfix][:smtp_sasl_security_options] = "noanonymous"
default[:postfix][:smtp_tls_cafile] = "/etc/postfix/cacert.pem"
default[:postfix][:smtp_use_tls]    = "yes"
default[:postfix][:smtp_sasl_user_name] = ""
default[:postfix][:smtp_sasl_passwd]    = ""
default[:postfix][:smtpd_sasl_auth_enable] = "yes"
default[:postfix][:smtp_sasl_local_domain] = "$mydomain"
default[:postfix][:smtpd_sasl_local_domain] = "$mydomain"
default[:postfix][:smtpd_sasl_security_options] = "noanonymous"
default[:postfix][:broken_sasl_auth_clients] = "no"
