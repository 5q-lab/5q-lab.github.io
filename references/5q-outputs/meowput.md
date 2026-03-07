# meowput

yhsien@mPC:~/5q$ ./run.sh --bin onnx -u vegan --file data/test_large.md 
[PackRegistry] 載入成功: zh/meow ← /home/yhsien/.local/share/5q/packs/animal_meow_zh_v1.0.0.5qpack
[PackRegistry] 載入成功: zh/vegan ← /home/yhsien/.local/share/5q/packs/concepts_vegan_zh_v1.0.0.5qpack
✨ 成功掛載專屬語言包: zh/vegan
⚠ [Daemon 模式] 連線或通訊失敗: Connection refused (os error 111)
✅ SemanticRegistry 已註冊 7 組 (lang, profile) 特化
🔹 SemanticRegistry 特化命中 → lang=zh, profile=vegan
   └─ 特化權重: 關鍵字 0.4, 語意 0.6
[5Q] 偵測到 NVIDIA GPU：CudaGpu { vram_mb: 6144, device_id: 0 }
[5Q] 選用：models/all-MiniLM-L12-v2/onnx/model.onnx (F16 precision)
[5Q] 偵測到 NVIDIA GPU：CudaGpu { vram_mb: 6144, device_id: 0 }
[5Q] 載入 ORT 模型：models/all-MiniLM-L12-v2/onnx/model.onnx
[5Q] ✅ cuDNN dylib 預載完成
[5Q] ✅ preload libonnxruntime_providers_shared.so
[5Q] ✅ 已向 ORT 註冊 CUDA 執行提供者（顯存無上限，按需分配）
[5Q] 模型加載完成，準備進行意象推演...
[5Q] 載入 Tokenizer：models/all-MiniLM-L12-v2/tokenizer.json
[5Q] 模型家族：MiniLM

  ╔══════════════════════════════════════╗
  ║  🌱 5Q 綠色運算與純素提示詞診斷報告  ║
  ╚══════════════════════════════════════╝
  碳足跡評估 (Prompt 規模)：52201 chars


  [TODO] Anchor Blend
  [TODO] Anchor Single
  [TODO] Params Line

  ── 關鍵字檢測 ──

  拓樸     / Topology                ██████████  20/20 天然豐沛
  激發     / Activation              ███████░░░  14/20 勉強及格
  張量     / Tensor                  ██████████  20/20 天然豐沛
  收斂     / Convergence             ██████████  20/20 天然豐沛
  連通     / Connectivity            ██████████  20/20 天然豐沛

  ── 節能總評 ──────────────────────────────
  total  █████████░  94/100  100% 碳中和 ✓


  ── 綠能語意分析 (Hybrid) ──

  拓樸     / Topology                ████████░░  17/20 天然豐沛
  激發     / Activation              ███████░░░  15/20 勉強及格
  張量     / Tensor                  █████████░  18/20 天然豐沛
  收斂     / Convergence             █████████░  18/20 天然豐沛
  連通     / Connectivity            █████████░  18/20 天然豐沛

  ── 綠色能源循環細節 ──
  （生態平衡：目前無須調度額外電力補位）
  原始碳排評分: 86 → 綠能優化後評分: 86

  ── 節能總評 ──────────────────────────────
  total  ████████░░  86/100  接近零碳排

  ⏱ 效能報告 (Timing)
    ├─ 關鍵字掃描: 145.95ms
    ├─ 模型載入: 606.03ms
    ├─ 語意推論: 4.02s
    └─ 總耗時: 4.17s
yhsien@mPC:~/5q$ 


