# Generated Commands Manager v0.1
 
- **Author:** 雪色(XueSe)
- **Version:** Java Edition - 1.19.4 Pre-Release 3

---

# 安裝方法

1. 將資料夾 "Generated Commands Manager" 複製到 "(地圖資料夾)/datapacks" 下
2. 輸入指令 `/reload` -> `/function _gcm_:setup`
3. 執行範例 `/function gcm:examples/multicase`

- 若需卸載此datapack，請執行 `/function _gcm_:uninstall` **(記分板var並不會被移除)**
- 執行過程中若有發生任何錯誤，請執行 `/function _gcm_:reset` 並等待一秒重置

---

# 操作方式

## 自訂組合方式

如要自訂生成指令的字串排列方式，可以自行創立一個 item_modifier 生成字串

※ 基於效能考量，請「**確保**」前面會留11個dummy字元，否則會產生拼接錯誤的情形 (如同在concat_score.json前面的11個空格字元)

> 寫法可以參考範例與`gcm:operation/push/once/score`的方式
