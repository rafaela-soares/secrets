resource "aws_transfer_ssh_key" "example2" {
	server_id = aws_transfer_server.example.id
	user_name = aws_transfer_user.example.user_name
	body      = <<EOF
"PuTTY-User-Key-File-2: ssh-rsa
Encryption: none
Comment: rsa-key-20200108
Public-Lines: 6
AAAAB3NzaC1yc2EAAAABJQAAAQEAqAqCgv1dG+bcrnuqj39WYgCCGT8lYNe31Ak1
nIyZ38Nocz4YRQ6dRizmr4SSO7J1+py1aOLttCI50gZjtqXl2ZhItkihETdWW4Sw
8WirLI1s8RdycWu4pwidUabiOEiOfP5Bh+1kwWXrC/BX0Fxjl0RNSKTTT4jJZLDy
io5INi8NXmrTTc3rzy90uQrip3nVBSwuQtCJSAr8yrXSf5hJ9plKUt2iC5TCKXdS
1nnF4DddNM5wjTX24NXsF1JFsI1qpXYoGSF7mHDzreNS70Vn75sOk3HwQ7MtZWyy
+kR2ZewwtUaODj4xLNGawERjpwbOtdaJdHtmh0sP6MCdopd3RQ==
Private-Lines: 14
AAABAGz/5fQZ9zSxbIzamCW6YYutTXgo9aaZw1kauv3C/AbD8Ll0YsUCj4d3Eiyp
BOhzwiYEyLK8tdyglDU0k7S+ou4B6fmykf1UU7D8H78vIux3aUJwEuHJVS4TbPax
cCSCFzxR5VFACgDoKcKOD3JlcQgsTc5BZnjHbeByxtZqIQCMK5KGq+dHP/oYLWwr
mtxU3GiMr/qiLUwh9C7Lgo+ZmsbYxxGUf4wx2W26sPsNW9AVZT7hGSW/KxpzufZW
lcF5b+WOt1LtnJKKqj1HiSTxPFIED1iEpppo4+HW6ikiZcEsGNU0pPK8T4C/l045
8Ff7cAzSuEoWdQ9zxHS6SM8ngK0AAACBANvnhGzvvVkpSdz2hRGGPVuZAXexIU7P
R8E7Fdut3x5Slly1mwxcZ1lp/92ZSXStJyPjEerSj/1Hhs4qSDbLKiBpfA1CY2Jo
FaePO7J8dxySMwurE8dMzoZjFNsmAkYLONuWY7yarmBzE5hvdcrOyljQmAih0YrC
SZp2wzDpxmd9AAAAgQDDn6wdWYK6rwBRu8KXuDmloFHR70qJ+LmNx3uNiaxdBsoQ
DNL7tws5i6JPD3u4/O89O3bUSx9B0IdfO+89Wx1oZL4VjDpyeRrbAC6tBIUOXvcV
6pGoHi2dBiyEKi0o0OSu1jGofVgrfev5DYqbpe4pJs76CxyR99mmk148eXQpaQAA
AIEAld+qxTyO3unJrAg8JOnFLoLZ7wk0lyN0UyzuRp7c6HYPqrrdOWktGAVHPXVP
olYDB4PYZoNtjJgLvZhVIFtUEVk5y6swaRA6jde+363UXZZEKS5ZIi7Acgownv4Z
7nPANzK0ZdsZELEVR9kSB/Z690LV2IKovh9bAbmhveEcMLQ=
Private-MAC: 8d9cbf92b0e8f23309a9ebea525aae27d4fdbbdd"
EOF
}
