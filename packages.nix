# this file is autogenerated by .github/workflows/update.yml
{
  x86_64-linux.database = builtins.fetchurl {
    url = "https://github.com/nix-community/nix-index-database/releases/download/2024-05-05-030852/index-x86_64-linux";
    sha256 = "0mwcp5mnd0jxdpcdbnlpb0500k6qnbbqmp1jlbhrb4ldg4dkl9vk";
  };
  aarch64-linux.database = builtins.fetchurl {
    url = "https://github.com/nix-community/nix-index-database/releases/download/2024-05-05-030852/index-aarch64-linux";
    sha256 = "10h048d9yrwrg483nv3qz3ykkx493ls1nvq5aj25jb17salv0mx6";
  };
  x86_64-darwin.database = builtins.fetchurl {
    url = "https://github.com/nix-community/nix-index-database/releases/download/2024-05-05-030852/index-x86_64-darwin";
    sha256 = "0vy5qqkdpd81yl1h7k981h6jw80srdl5xvc7jkx48d2kppnqcw6n";
   };
  aarch64-darwin.database = builtins.fetchurl {
    url = "https://github.com/nix-community/nix-index-database/releases/download/2024-05-05-030852/index-aarch64-darwin";
    sha256 = "1gbih9zbpsx29lzqg8gr3rsrrc43k8grmiq11gs20slf3nk3jx41";
  };
}
