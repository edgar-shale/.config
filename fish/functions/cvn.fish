function cvn --wraps='SECRETS_PROVIDER=DOTENV cargo run' --wraps='PORT=7878 SECRETS_PROVIDER=DOTENV cargo run' --wraps='PORT=7878 SECRETS_PROVIDER=DOTENV RUST_LOG=debug cargo run' --wraps='SECRETS_PROVIDER=DOTENV RUST_LOG=debug cargo run' --description 'alias cvn=SECRETS_PROVIDER=DOTENV RUST_LOG=debug cargo run'
    SECRETS_PROVIDER=DOTENV RUST_LOG=debug cargo run $argv
end
