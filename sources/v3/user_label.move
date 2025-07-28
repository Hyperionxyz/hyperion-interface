module dex_contract::user_label {
    use std::string::String;

    #[view]
    public fun has_label(user: address, label: String): bool{
        true
    }
}