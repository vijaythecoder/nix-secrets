let
  user = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQC9O9Xmtd/mh+jNcibiToykFvRHZG31d/0QNWRgQP+y7iR9/2WLmD3Y15ggpyNoxoY12WJqrAXxcNieafJa327xC5aBVDKyHlmKx47lppcw3fM9tcNy7qfP/rGsbB0BehoZfP4s1tbutYE2oeuZAdmT8S5dIf1uSQoLG7EkPrvU0ODUUfwB1g7qVNkSLFDNbU0ZHgFb2s/Xrf4bu+b3idYrTQGTvouAWjOE3+nwcfX7naNtOKimzR4zwjY/vD4NCuzkTc46BSsZKdGKkpiP+Pi42h25bhwkgX0le9C87Z9ZXaxXJrgM9XPcoftnpSN9Pg7FxDdZe/lR1pJDwgG0YikE2ejd0Aif0ZPBmWjSkW3E6mWQwgxvJjxcBrsmkHUjFF0JSfym21toWfTpQieKXoc6MeNnBBhsbDLm5bhZs6Rs0Wfx9LNcYfmlZUYVsCTzf8EzvdcDdVhzLvR9lWc/r+xloywssHFgNYV2BBY8ad4+1hVOFKr3+DCBoFZLeCIr1WM= admin@bootstrapguru.com";
  users = [ vijaytupakula ];
  systems = [ ];
in
{
  #"darwin-syncthing-cert.age".publicKeys = [ dustin ];
  #"darwin-syncthing-key.age".publicKeys = [ dustin ];
  #"felix-syncthing-cert.age".publicKeys = [ dustin ];
  #"felix-syncthing-key.age".publicKeys = [ dustin ];
  #"github-ssh-key.age".publicKeys = [ dustin ];
  #"github-signing-key.age".publicKeys = [ dustin ];
  #"syncthing-gui-password.age".publicKeys = [ dustin ];
}
