# Refer https://hoverbear.org/2017/03/03/setting-up-a-rust-devenv/
#To install clippy - linter
rustup component add clippy-preview

#Code formatting
cargo install rustfmt

#If linker error appears (only for mac)
sudo installer -pkg /Library/Developer/CommandLineTools/Packages/macOS_SDK_headers_for_macOS_10.14.pkg -target /
