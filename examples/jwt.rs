use jsonwebtoken::{decode, encode, DecodingKey, EncodingKey, Header, Validation};
use serde::{Deserialize, Serialize};

fn main() {
    let token = encode(
        &Header::default(),
        &my_claims,
        &EncodingKey::from_secret("secret".as_ref()),
    )?;
}

#[derive(Debug, Serialize, Deserialize)]
struct Claims {
    sub: String,
    company: String,
    exp: usize,
}
