# 真实视觉资产阶段说明

当前项目已建立本地图片接口，但真实摄影资产尚未全部获得，因此当前版本必须标记为 Prototype 0.3。

目录约定：`assets/images/scenes/*.webp`。每个剧情场景通过 `image` 字段引用 manifest 中的唯一文件；CSS/SVG 仅允许作为 UI、地图、天气叠加层，不能替代场景照片。

manifest：`data/scene_visuals.json`。字段包括 id、filename、scene、timeOfDay、rainLevel、location、description、source、license、status。

当前真实图片数量：0。缺失图片数量：14 个场景资产。需要合法来源的校园、宿舍、地铁入口、道路封闭、体育馆避险和雨后校园摄影素材，下载后保存到上述路径，并补充 source/license。
