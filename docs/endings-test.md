# Ending reachability (static state walker)

1. Ending 1 / 提前避险：`verifiedOfficialInfo` + `reachedHighRoute` + low risk. Route: warning/verify → broadcast/high → gate/obey → gym/enter.
2. Ending 2 / 原地避险：`shelteredEarly` + `stayedShelter` + risk below 50. Route: cafeteria/shelter → broadcast/building → stay/stay.
3. Ending 3 / 同伴协同：`helpedRoommate` + companion >= 3 + `helpedClassmate`. Route: dorm/pack → roommate/help → teacher/organize.
4. Ending 4 / 错误信息后恢复：`followedRumor` + `verifiedWithTeacher` + `reroutedAfterClosure`. Route: hall/forward → rumor/compare → reroute/reroute.
5. Ending 5 / 地铁失败后转移：`attemptedMetro` + `secondTransfer` + route high. Route: cafeteria/metro → broadcast/metro → metro-warning/turnback.
6. Ending 6 / 延迟行动：`waitedTooLong` + `delayedAction` + time below 15. Route: hall/wait → network/refresh → gym/search.
7. Ending 7 / 失联仍避险：`networkLost` + `verifiedOfficialInfo` + `reachedShelterEarly`. Route: warning/verify → network/refresh → gym/enter.
8. Ending 8 / 二次转移：`followedRumor` + `enteredLowGround` + `waitedTooLong`. Route: hall/forward → gate/cross → stay/return.

当前应用仍以连续评分复盘呈现结局层级；上述 8 条是可达性定义，需在浏览器黑盒环境中继续验证并映射为独立 ending 文案。
