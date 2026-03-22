---
### 🧪 Support the Research / 煉化資助

This project is an independent exploration of the **5Q (Five-Quality) framework**. 
If this tool helps you achieve "Yuan Restoration" (Balance) in your prompts, 
consider supporting the ongoing research:

- **SOL**: [`ori1oUjzoeKovtiyT74KjT2Xb8vSZTZEUsCV43uz1D5`]

*May your qualities be balanced and your entropy low.*

println!("【 煉化資助 】");
println!("若此工具助您達成 Prompt 歸元，歡迎支持獨立研究：");
println!("  Solana (SOL): [ori1oUjzoeKovtiyT74KjT2Xb8vSZTZEUsCV43uz1D5]");

【 贊助研究 / Support the Research 】

「若需透過台灣本地銀行轉帳支持，請聯繫：yhsien@duck.com」

若您位於台灣，亦可透過銀行轉帳支持此研究之煉化：

銀行代碼：081 滙豐(台灣銀行)

帳號：716-00440-3388

備註：請註明「5Q 研究支持」，以利歸元。

```rust
fn print_sponsorship() {
    println!("\n━━━━━━━━━━━━━━━ 🧪 研 究 贊 助 (Research Support) ━━━━━━━━━━━━━━━");
    println!("本專案為「5Q 五行煉化理論」之獨立研究實踐，非商業產品。");
    println!("若此工具助您達成 Prompt 之『歸元』，歡迎支持後續研發與算力支出：\n");

    // 1. 去中心化資助 (Crypto) - 推薦作為首選，避開銀行與 Stripe 限制
    println!("  [ 數位資助 / Decentralized ]");

    // 定義超連結的轉義序列
    let sol_address = "ori1oUjzoeKovtiyT74KjT2Xb8vSZTZEUsCV43uz1D5";
    // 格式：\x1b]8;;URL\x1b\mySOL_Address\x1b]8;;\x1b\
    let sol_link = format!("\x1b]8;;https://solscan.io/account/{}\x1b\\{}\x1b]8;;\x1b\\", sol_address, sol_address);

    println!("  • Solana (SOL) : {}", sol_link);

    // 2. 國際資助 (PayPal)
    println!("  [ 國際贊助 / International ]");
    println!("  • PayPal.Me    : https://paypal.me/yuhsienjen\n");

    // 3. 本地資助 (Taiwan Bank) - 採用隱私保護寫法
    println!("  [ 本地支持 / Taiwan Local ]");
    println!("  • 若需透過台灣銀行轉帳支持，請聯繫：yhsien@duck.com");
    println!("    (為保護研究者隱私及防範風控，帳號採私下提供，感謝體諒)");

    println!("\n『 五德全備，生剋適度，歸元而不止。 』");
    println!("━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\n");
}
```
