# 剧情图（Prototype 0.3）

25 个节点：warning → hall → cafeteria → dorm / broadcast → roommate → gate → bus / network → rumor → reroute → metro-warning → gym → power → teacher → family → powerloss → stay → official → medical → road-update → companion-call → weather-ease → aftermath。

主要分支：宿舍物资、教学楼避险、地铁尝试、高地改道、帮助同伴、错误信息、延迟行动、网络中断、道路封闭后改道。地铁选择通过 `attemptedMetro` flag 在后续 `metro-warning` 节点产生延迟积水后果。
