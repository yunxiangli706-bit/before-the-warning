# 视觉资产清单（Prototype 0.5）

当前阶段：`WAITING_FOR_REAL_VISUAL_ASSETS`

所有 `hd/` 文件均为 contact sheet 裁切后放大的开发参考图，不是正式高清原图。

| Scene ID | Image filename | Location | Weather stage | Status | Source Type | Resolution | Production Ready | Visual QA |
|---|---|---|---|---|---|---|---|---|
| 21 个既有绑定 | `assets/images/scenes/hd/*-hd.webp` | 见 `data/visual-bindings.json` | 见绑定 | TEMP_UPSCALED_REFERENCE | contact_sheet_crop_upscaled | 开发参考 | false | pending |

## 正式图片接入规则

正式图片必须逐张独立生成，原生至少 1920×1080、16:9、无编号/边框/字幕/UI/水印，并直接替换对应固定文件名。不得再次 upscale、拼图裁切或使用 contact sheet。

只有同时满足文件存在、分辨率与比例通过、映射有效、`sourceType=independent_generated_original`、人工视觉 QA 通过时，才可将状态改为：

`READY` / `productionReady: true` / `visualQA: passed`

校验命令：

```text
node tools/validate-visual-bindings.js
node tools/validate-visual-assets.js
```
