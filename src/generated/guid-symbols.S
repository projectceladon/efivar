	.globl efi_guid_empty
	.data
	.balign 1
	.type efi_guid_empty, %object
	.size efi_guid_empty, efi_guid_empty_end - efi_guid_empty
	.globl efi_guid_zero
	.data
	.balign 1
	.type efi_guid_zero, %object
	.size efi_guid_zero, efi_guid_zero_end - efi_guid_zero
efi_guid_zero:
efi_guid_empty:
	.byte 0x00
	.byte 0x00
	.byte 0x00
	.byte 0x00
	.byte 0x00
	.byte 0x00
	.byte 0x00
	.byte 0x00
	.byte 0x00
	.byte 0x00
	.byte 0x00
	.byte 0x00
	.byte 0x00
	.byte 0x00
	.byte 0x00
	.byte 0x00
efi_guid_zero_end:
efi_guid_empty_end:
	.globl efi_guid_sha512
	.data
	.balign 1
	.type efi_guid_sha512, %object
	.size efi_guid_sha512, efi_guid_sha512_end - efi_guid_sha512
efi_guid_sha512:
	.byte 0xae
	.byte 0x0f
	.byte 0x3e
	.byte 0x09
	.byte 0xc4
	.byte 0xa6
	.byte 0x50
	.byte 0x4f
	.byte 0x9f
	.byte 0x1b
	.byte 0xd4
	.byte 0x1e
	.byte 0x2b
	.byte 0x89
	.byte 0xc1
	.byte 0x9a
efi_guid_sha512_end:
	.globl efi_guid_redhat
	.data
	.balign 1
	.type efi_guid_redhat, %object
	.size efi_guid_redhat, efi_guid_redhat_end - efi_guid_redhat
efi_guid_redhat:
	.byte 0xdc
	.byte 0xa7
	.byte 0xbb
	.byte 0x0a
	.byte 0x16
	.byte 0xe5
	.byte 0x67
	.byte 0x41
	.byte 0xbb
	.byte 0xf5
	.byte 0x4d
	.byte 0x9d
	.byte 0x1c
	.byte 0x73
	.byte 0x94
	.byte 0x16
efi_guid_redhat_end:
	.globl efi_guid_sha224
	.data
	.balign 1
	.type efi_guid_sha224, %object
	.size efi_guid_sha224, efi_guid_sha224_end - efi_guid_sha224
efi_guid_sha224:
	.byte 0x33
	.byte 0x52
	.byte 0x6e
	.byte 0x0b
	.byte 0x5c
	.byte 0xa6
	.byte 0xc9
	.byte 0x44
	.byte 0x94
	.byte 0x07
	.byte 0xd9
	.byte 0xab
	.byte 0x83
	.byte 0xbf
	.byte 0xc8
	.byte 0xbd
efi_guid_sha224_end:
	.globl efi_guid_lenovo_boot_menu
	.data
	.balign 1
	.type efi_guid_lenovo_boot_menu, %object
	.size efi_guid_lenovo_boot_menu, efi_guid_lenovo_boot_menu_end - efi_guid_lenovo_boot_menu
efi_guid_lenovo_boot_menu:
	.byte 0x2d
	.byte 0x76
	.byte 0x6a
	.byte 0x12
	.byte 0x58
	.byte 0x57
	.byte 0xca
	.byte 0x4f
	.byte 0x85
	.byte 0x31
	.byte 0x20
	.byte 0x1a
	.byte 0x7f
	.byte 0x57
	.byte 0xf8
	.byte 0x50
efi_guid_lenovo_boot_menu_end:
	.globl efi_guid_x509_sha256
	.data
	.balign 1
	.type efi_guid_x509_sha256, %object
	.size efi_guid_x509_sha256, efi_guid_x509_sha256_end - efi_guid_x509_sha256
efi_guid_x509_sha256:
	.byte 0x92
	.byte 0xa4
	.byte 0xd2
	.byte 0x3b
	.byte 0xc0
	.byte 0x96
	.byte 0x79
	.byte 0x40
	.byte 0xb4
	.byte 0x20
	.byte 0xfc
	.byte 0xf9
	.byte 0x8e
	.byte 0xf1
	.byte 0x03
	.byte 0xed
efi_guid_x509_sha256_end:
	.globl efi_guid_rsa2048
	.data
	.balign 1
	.type efi_guid_rsa2048, %object
	.size efi_guid_rsa2048, efi_guid_rsa2048_end - efi_guid_rsa2048
efi_guid_rsa2048:
	.byte 0xe8
	.byte 0x66
	.byte 0x57
	.byte 0x3c
	.byte 0x9c
	.byte 0x26
	.byte 0x34
	.byte 0x4e
	.byte 0xaa
	.byte 0x14
	.byte 0xed
	.byte 0x77
	.byte 0x6e
	.byte 0x85
	.byte 0xb3
	.byte 0xb6
efi_guid_rsa2048_end:
	.globl efi_guid_lenovo
	.data
	.balign 1
	.type efi_guid_lenovo, %object
	.size efi_guid_lenovo, efi_guid_lenovo_end - efi_guid_lenovo
efi_guid_lenovo:
	.byte 0x96
	.byte 0x4e
	.byte 0xc2
	.byte 0x3c
	.byte 0xc7
	.byte 0x22
	.byte 0xd8
	.byte 0x41
	.byte 0x88
	.byte 0x63
	.byte 0x8e
	.byte 0x39
	.byte 0xdc
	.byte 0xdc
	.byte 0xc2
	.byte 0xcf
efi_guid_lenovo_end:
	.globl efi_guid_lenovo_diag
	.data
	.balign 1
	.type efi_guid_lenovo_diag, %object
	.size efi_guid_lenovo_diag, efi_guid_lenovo_diag_end - efi_guid_lenovo_diag
efi_guid_lenovo_diag:
	.byte 0x5b
	.byte 0x61
	.byte 0x7e
	.byte 0x3f
	.byte 0x45
	.byte 0x0d
	.byte 0x80
	.byte 0x4f
	.byte 0x88
	.byte 0xdc
	.byte 0x26
	.byte 0xb2
	.byte 0x34
	.byte 0x95
	.byte 0x85
	.byte 0x60
efi_guid_lenovo_diag_end:
	.globl efi_guid_x509_sha512
	.data
	.balign 1
	.type efi_guid_x509_sha512, %object
	.size efi_guid_x509_sha512, efi_guid_x509_sha512_end - efi_guid_x509_sha512
efi_guid_x509_sha512:
	.byte 0x63
	.byte 0xbf
	.byte 0x6d
	.byte 0x44
	.byte 0x02
	.byte 0x25
	.byte 0xda
	.byte 0x4c
	.byte 0xbc
	.byte 0xfa
	.byte 0x24
	.byte 0x65
	.byte 0xd2
	.byte 0xb0
	.byte 0xfe
	.byte 0x9d
efi_guid_x509_sha512_end:
	.globl efi_guid_pkcs7_cert
	.data
	.balign 1
	.type efi_guid_pkcs7_cert, %object
	.size efi_guid_pkcs7_cert, efi_guid_pkcs7_cert_end - efi_guid_pkcs7_cert
efi_guid_pkcs7_cert:
	.byte 0x9d
	.byte 0xd2
	.byte 0xaf
	.byte 0x4a
	.byte 0xdf
	.byte 0x68
	.byte 0xee
	.byte 0x49
	.byte 0x8a
	.byte 0xa9
	.byte 0x34
	.byte 0x7d
	.byte 0x37
	.byte 0x56
	.byte 0x65
	.byte 0xa7
efi_guid_pkcs7_cert_end:
	.globl efi_guid_shim
	.data
	.balign 1
	.type efi_guid_shim, %object
	.size efi_guid_shim, efi_guid_shim_end - efi_guid_shim
efi_guid_shim:
	.byte 0x50
	.byte 0xab
	.byte 0x5d
	.byte 0x60
	.byte 0x46
	.byte 0xe0
	.byte 0x00
	.byte 0x43
	.byte 0xab
	.byte 0xb6
	.byte 0x3d
	.byte 0xd8
	.byte 0x10
	.byte 0xdd
	.byte 0x8b
	.byte 0x23
efi_guid_shim_end:
	.globl efi_guid_lenovo_rescue
	.data
	.balign 1
	.type efi_guid_lenovo_rescue, %object
	.size efi_guid_lenovo_rescue, efi_guid_lenovo_rescue_end - efi_guid_lenovo_rescue
efi_guid_lenovo_rescue:
	.byte 0x60
	.byte 0x3f
	.byte 0x5d
	.byte 0x66
	.byte 0x3e
	.byte 0xad
	.byte 0xad
	.byte 0x4c
	.byte 0x8e
	.byte 0x26
	.byte 0xdb
	.byte 0x46
	.byte 0xee
	.byte 0xe9
	.byte 0xf1
	.byte 0xb5
efi_guid_lenovo_rescue_end:
	.globl efi_guid_rsa2048_sha1
	.data
	.balign 1
	.type efi_guid_rsa2048_sha1, %object
	.size efi_guid_rsa2048_sha1, efi_guid_rsa2048_sha1_end - efi_guid_rsa2048_sha1
efi_guid_rsa2048_sha1:
	.byte 0x4f
	.byte 0x44
	.byte 0xf8
	.byte 0x67
	.byte 0x43
	.byte 0x87
	.byte 0xf1
	.byte 0x48
	.byte 0xa3
	.byte 0x28
	.byte 0x1e
	.byte 0xaa
	.byte 0xb8
	.byte 0x73
	.byte 0x60
	.byte 0x80
efi_guid_rsa2048_sha1_end:
	.globl efi_guid_x509_sha384
	.data
	.balign 1
	.type efi_guid_x509_sha384, %object
	.size efi_guid_x509_sha384, efi_guid_x509_sha384_end - efi_guid_x509_sha384
efi_guid_x509_sha384:
	.byte 0x6e
	.byte 0x87
	.byte 0x76
	.byte 0x70
	.byte 0xc2
	.byte 0x80
	.byte 0xe6
	.byte 0x4e
	.byte 0xaa
	.byte 0xd2
	.byte 0x28
	.byte 0xb3
	.byte 0x49
	.byte 0xa6
	.byte 0x86
	.byte 0x5b
efi_guid_x509_sha384_end:
	.globl efi_guid_lenovo_setup
	.data
	.balign 1
	.type efi_guid_lenovo_setup, %object
	.size efi_guid_lenovo_setup, efi_guid_lenovo_setup_end - efi_guid_lenovo_setup
efi_guid_lenovo_setup:
	.byte 0x66
	.byte 0x8b
	.byte 0x1c
	.byte 0x72
	.byte 0x6c
	.byte 0x42
	.byte 0x86
	.byte 0x4e
	.byte 0x8e
	.byte 0x99
	.byte 0x34
	.byte 0x57
	.byte 0xc4
	.byte 0x6a
	.byte 0xb0
	.byte 0xb9
efi_guid_lenovo_setup_end:
	.globl efi_guid_microsoft
	.data
	.balign 1
	.type efi_guid_microsoft, %object
	.size efi_guid_microsoft, efi_guid_microsoft_end - efi_guid_microsoft
efi_guid_microsoft:
	.byte 0xbd
	.byte 0x9a
	.byte 0xfa
	.byte 0x77
	.byte 0x59
	.byte 0x03
	.byte 0x32
	.byte 0x4d
	.byte 0xbd
	.byte 0x60
	.byte 0x28
	.byte 0xf4
	.byte 0xe7
	.byte 0x8f
	.byte 0x78
	.byte 0x4b
efi_guid_microsoft_end:
	.globl efi_guid_lenovo_2
	.data
	.balign 1
	.type efi_guid_lenovo_2, %object
	.size efi_guid_lenovo_2, efi_guid_lenovo_2_end - efi_guid_lenovo_2
efi_guid_lenovo_2:
	.byte 0xb6
	.byte 0xc7
	.byte 0xac
	.byte 0x7f
	.byte 0x7f
	.byte 0x12
	.byte 0x9c
	.byte 0x4e
	.byte 0x9c
	.byte 0x5d
	.byte 0x08
	.byte 0x0f
	.byte 0x98
	.byte 0x99
	.byte 0x43
	.byte 0x45
efi_guid_lenovo_2_end:
	.globl efi_guid_sha1
	.data
	.balign 1
	.type efi_guid_sha1, %object
	.size efi_guid_sha1, efi_guid_sha1_end - efi_guid_sha1
efi_guid_sha1:
	.byte 0x12
	.byte 0xa5
	.byte 0x6c
	.byte 0x82
	.byte 0x10
	.byte 0xcf
	.byte 0xc9
	.byte 0x4a
	.byte 0xb1
	.byte 0x87
	.byte 0xbe
	.byte 0x01
	.byte 0x49
	.byte 0x66
	.byte 0x31
	.byte 0xbd
efi_guid_sha1_end:
	.globl efi_guid_lenovo_me_config
	.data
	.balign 1
	.type efi_guid_lenovo_me_config, %object
	.size efi_guid_lenovo_me_config, efi_guid_lenovo_me_config_end - efi_guid_lenovo_me_config
efi_guid_lenovo_me_config:
	.byte 0x20
	.byte 0x84
	.byte 0x98
	.byte 0x82
	.byte 0x67
	.byte 0x74
	.byte 0x90
	.byte 0x44
	.byte 0x90
	.byte 0x59
	.byte 0xfe
	.byte 0xb4
	.byte 0x48
	.byte 0xdd
	.byte 0x19
	.byte 0x63
efi_guid_lenovo_me_config_end:
	.globl efi_guid_global
	.data
	.balign 1
	.type efi_guid_global, %object
	.size efi_guid_global, efi_guid_global_end - efi_guid_global
efi_guid_global:
	.byte 0x61
	.byte 0xdf
	.byte 0xe4
	.byte 0x8b
	.byte 0xca
	.byte 0x93
	.byte 0xd2
	.byte 0x11
	.byte 0xaa
	.byte 0x0d
	.byte 0x00
	.byte 0xe0
	.byte 0x98
	.byte 0x03
	.byte 0x2b
	.byte 0x8c
efi_guid_global_end:
	.globl efi_guid_x509_cert
	.data
	.balign 1
	.type efi_guid_x509_cert, %object
	.size efi_guid_x509_cert, efi_guid_x509_cert_end - efi_guid_x509_cert
efi_guid_x509_cert:
	.byte 0xa1
	.byte 0x59
	.byte 0xc0
	.byte 0xa5
	.byte 0xe4
	.byte 0x94
	.byte 0xa7
	.byte 0x4a
	.byte 0x87
	.byte 0xb5
	.byte 0xab
	.byte 0x15
	.byte 0x5c
	.byte 0x2b
	.byte 0xf0
	.byte 0x72
efi_guid_x509_cert_end:
	.globl efi_guid_rsa2048_sha256_cert
	.data
	.balign 1
	.type efi_guid_rsa2048_sha256_cert, %object
	.size efi_guid_rsa2048_sha256_cert, efi_guid_rsa2048_sha256_cert_end - efi_guid_rsa2048_sha256_cert
efi_guid_rsa2048_sha256_cert:
	.byte 0x14
	.byte 0x74
	.byte 0x71
	.byte 0xa7
	.byte 0x16
	.byte 0xc6
	.byte 0x77
	.byte 0x49
	.byte 0x94
	.byte 0x20
	.byte 0x84
	.byte 0x47
	.byte 0x12
	.byte 0xa7
	.byte 0x35
	.byte 0xbf
efi_guid_rsa2048_sha256_cert_end:
	.globl efi_guid_lenovo_diag_splash
	.data
	.balign 1
	.type efi_guid_lenovo_diag_splash, %object
	.size efi_guid_lenovo_diag_splash, efi_guid_lenovo_diag_splash_end - efi_guid_lenovo_diag_splash
efi_guid_lenovo_diag_splash:
	.byte 0xa6
	.byte 0xd9
	.byte 0xd8
	.byte 0xa7
	.byte 0xb0
	.byte 0x6a
	.byte 0xeb
	.byte 0x4a
	.byte 0xad
	.byte 0x9d
	.byte 0x16
	.byte 0x3e
	.byte 0x59
	.byte 0xa7
	.byte 0xa3
	.byte 0x80
efi_guid_lenovo_diag_splash_end:
	.globl efi_guid_redhat_2
	.data
	.balign 1
	.type efi_guid_redhat_2, %object
	.size efi_guid_redhat_2, efi_guid_redhat_2_end - efi_guid_redhat_2
efi_guid_redhat_2:
	.byte 0x8f
	.byte 0xe4
	.byte 0xe9
	.byte 0xad
	.byte 0xb8
	.byte 0x9c
	.byte 0xe6
	.byte 0x98
	.byte 0x31
	.byte 0xaf
	.byte 0xb4
	.byte 0xe6
	.byte 0x00
	.byte 0x9e
	.byte 0x2f
	.byte 0xe3
efi_guid_redhat_2_end:
	.globl efi_guid_lenovo_msg
	.data
	.balign 1
	.type efi_guid_lenovo_msg, %object
	.size efi_guid_lenovo_msg, efi_guid_lenovo_msg_end - efi_guid_lenovo_msg
efi_guid_lenovo_msg:
	.byte 0xd2
	.byte 0x38
	.byte 0x78
	.byte 0xbc
	.byte 0x82
	.byte 0x0f
	.byte 0x60
	.byte 0x4d
	.byte 0x83
	.byte 0x16
	.byte 0xc0
	.byte 0x68
	.byte 0xee
	.byte 0x79
	.byte 0xd2
	.byte 0x5b
efi_guid_lenovo_msg_end:
	.globl efi_guid_sha256
	.data
	.balign 1
	.type efi_guid_sha256, %object
	.size efi_guid_sha256, efi_guid_sha256_end - efi_guid_sha256
efi_guid_sha256:
	.byte 0x26
	.byte 0x16
	.byte 0xc4
	.byte 0xc1
	.byte 0x4c
	.byte 0x50
	.byte 0x92
	.byte 0x40
	.byte 0xac
	.byte 0xa9
	.byte 0x41
	.byte 0xf9
	.byte 0x36
	.byte 0x93
	.byte 0x43
	.byte 0x28
efi_guid_sha256_end:
	.globl efi_guid_shell
	.data
	.balign 1
	.type efi_guid_shell, %object
	.size efi_guid_shell, efi_guid_shell_end - efi_guid_shell
efi_guid_shell:
	.byte 0xb7
	.byte 0xd6
	.byte 0x7a
	.byte 0xc5
	.byte 0x15
	.byte 0x05
	.byte 0xa8
	.byte 0x40
	.byte 0x9d
	.byte 0x21
	.byte 0x55
	.byte 0x16
	.byte 0x52
	.byte 0x85
	.byte 0x4e
	.byte 0x37
efi_guid_shell_end:
	.globl efi_guid_security
	.data
	.balign 1
	.type efi_guid_security, %object
	.size efi_guid_security, efi_guid_security_end - efi_guid_security
efi_guid_security:
	.byte 0xcb
	.byte 0xb2
	.byte 0x19
	.byte 0xd7
	.byte 0x3a
	.byte 0x3d
	.byte 0x96
	.byte 0x45
	.byte 0xa3
	.byte 0xbc
	.byte 0xda
	.byte 0xd0
	.byte 0x0e
	.byte 0x67
	.byte 0x65
	.byte 0x6f
efi_guid_security_end:
	.globl efi_guid_rsa2048_sha256
	.data
	.balign 1
	.type efi_guid_rsa2048_sha256, %object
	.size efi_guid_rsa2048_sha256, efi_guid_rsa2048_sha256_end - efi_guid_rsa2048_sha256
efi_guid_rsa2048_sha256:
	.byte 0x90
	.byte 0x61
	.byte 0xb3
	.byte 0xe2
	.byte 0x9b
	.byte 0x87
	.byte 0x3d
	.byte 0x4a
	.byte 0xad
	.byte 0x8d
	.byte 0xf2
	.byte 0xe7
	.byte 0xbb
	.byte 0xa3
	.byte 0x27
	.byte 0x84
efi_guid_rsa2048_sha256_end:
	.globl efi_guid_sha384
	.data
	.balign 1
	.type efi_guid_sha384, %object
	.size efi_guid_sha384, efi_guid_sha384_end - efi_guid_sha384
efi_guid_sha384:
	.byte 0x07
	.byte 0x53
	.byte 0x3e
	.byte 0xff
	.byte 0xd0
	.byte 0x9f
	.byte 0xc9
	.byte 0x48
	.byte 0x85
	.byte 0xf1
	.byte 0x8a
	.byte 0xd5
	.byte 0x6c
	.byte 0x70
	.byte 0x1e
	.byte 0x01
efi_guid_sha384_end:
	.globl efi_guid_lenovo_startup_interrupt
	.data
	.balign 1
	.type efi_guid_lenovo_startup_interrupt, %object
	.size efi_guid_lenovo_startup_interrupt, efi_guid_lenovo_startup_interrupt_end - efi_guid_lenovo_startup_interrupt
efi_guid_lenovo_startup_interrupt:
	.byte 0xf4
	.byte 0xe6
	.byte 0x6e
	.byte 0xf4
	.byte 0x85
	.byte 0x47
	.byte 0xa3
	.byte 0x43
	.byte 0x92
	.byte 0x3d
	.byte 0x7f
	.byte 0x78
	.byte 0x6c
	.byte 0x3c
	.byte 0x84
	.byte 0x79
efi_guid_lenovo_startup_interrupt_end:
#if defined(__linux__) && defined(__ELF__)
.section .note.GNU-stack,"",%progbits
#endif