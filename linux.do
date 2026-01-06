ruleset=🎯 全球直连,https://raw.githubusercontent.com/ACL4SSR/ACL4SSR/master/Clash/LocalAreaNetwork.list
ruleset=🎯 全球直连,https://raw.githubusercontent.com/ACL4SSR/ACL4SSR/master/Clash/UnBan.list
ruleset=🛑 广告拦截,https://raw.githubusercontent.com/ACL4SSR/ACL4SSR/master/Clash/BanAD.list
ruleset=🍃 应用净化,https://raw.githubusercontent.com/ACL4SSR/ACL4SSR/master/Clash/BanProgramAD.list
ruleset=🎯 全球直连,https://raw.githubusercontent.com/ACL4SSR/ACL4SSR/master/Clash/GoogleCN.list
ruleset=🎯 全球直连,https://raw.githubusercontent.com/ACL4SSR/ACL4SSR/master/Clash/Ruleset/SteamCN.list
ruleset=🍎 苹果服务,https://raw.githubusercontent.com/ACL4SSR/ACL4SSR/master/Clash/Apple.list
ruleset=📲 Telegram,https://raw.githubusercontent.com/ACL4SSR/ACL4SSR/master/Clash/Telegram.list
ruleset=💬 AI,https://raw.githubusercontent.com/ACL4SSR/ACL4SSR/master/Clash/Ruleset/AI.list
ruleset=💬 AI,https://raw.githubusercontent.com/ACL4SSR/ACL4SSR/master/Clash/Ruleset/OpenAi.list
ruleset=📹 YouTube,https://raw.githubusercontent.com/ACL4SSR/ACL4SSR/master/Clash/Ruleset/YouTube.list
ruleset=📺 哔哩哔哩,https://raw.githubusercontent.com/ACL4SSR/ACL4SSR/master/Clash/Ruleset/BilibiliHMT.list
ruleset=📺 哔哩哔哩,https://raw.githubusercontent.com/ACL4SSR/ACL4SSR/master/Clash/Ruleset/Bilibili.list
ruleset=🚀 节点选择,https://raw.githubusercontent.com/ACL4SSR/ACL4SSR/master/Clash/ProxyGFWlist.list
;ruleset=🎯 全球直连,https://raw.githubusercontent.com/ACL4SSR/ACL4SSR/master/Clash/ChinaIp.list
ruleset=🎯 全球直连,https://raw.githubusercontent.com/ACL4SSR/ACL4SSR/master/Clash/ChinaDomain.list
ruleset=🎯 全球直连,https://raw.githubusercontent.com/ACL4SSR/ACL4SSR/master/Clash/ChinaCompanyIp.list
ruleset=🎯 全球直连,https://raw.githubusercontent.com/ACL4SSR/ACL4SSR/master/Clash/Download.list
;ruleset=🎯 全球直连,[]GEOIP,LAN
ruleset=🎯 全球直连,[]GEOIP,CN
ruleset=🐟 FALLBACK,[]FINAL
;设置规则标志位

;设置分组标志位
custom_proxy_group=🚀 节点选择`select`[]♻️ 自动选择`[]🇭🇰 香港`[]🇨🇳 台湾`[]🇰🇷 韩国`[]🇸🇬 新加坡`[]🇯🇵 日本`[]🇺🇲 美国`[]🚀 手动切换`[]DIRECT
custom_proxy_group=🚀 手动切换`select`.*
custom_proxy_group=♻️ 自动选择`url-test`.*`http://www.gstatic.com/generate_204`300,,50
custom_proxy_group=📲 Telegram`select`[]🇭🇰 香港
custom_proxy_group=💬 AI`select`[]🚀 节点选择`[]♻️ 自动选择`[]🇨🇳 台湾`[]🇰🇷 韩国`[]🇸🇬 新加坡`[]🇯🇵 日本`[]🇺🇲 美国`[]🚀 手动切换
custom_proxy_group=📹 YouTube`select`[]🚀 节点选择`[]♻️ 自动选择`[]🇭🇰 香港`[]🇨🇳 台湾`[]🇰🇷 韩国`[]🇸🇬 新加坡`[]🇯🇵 日本`[]🇺🇲 美国`[]🚀 手动切换
custom_proxy_group=📺 哔哩哔哩`select`[]🎯 全球直连`[]🇨🇳 台湾`[]🇭🇰 香港
custom_proxy_group=🍎 苹果服务`select`[]🚀 节点选择`[]♻️ 自动选择`[]🇭🇰 香港`[]🇨🇳 台湾`[]🇰🇷 韩国`[]🇸🇬 新加坡`[]🇯🇵 日本`[]🇺🇲 美国`[]🚀 手动切换`[]DIRECT
custom_proxy_group=🎯 全球直连`select`[]DIRECT`[]🚀 节点选择`[]♻️ 自动选择
custom_proxy_group=🛑 广告拦截`select`[]REJECT`[]DIRECT
custom_proxy_group=🍃 应用净化`select`[]REJECT`[]DIRECT
custom_proxy_group=🐟 FALLBACK`select`[]🚀 节点选择`[]♻️ 自动选择`[]🇭🇰 香港`[]🇨🇳 台湾`[]🇰🇷 韩国`[]🇸🇬 新加坡`[]🇯🇵 日本`[]🇺🇲 美国`[]🚀 手动切换`[]DIRECT
custom_proxy_group=🇭🇰 香港`url-test`(港|HK|hk|Hong Kong|HongKong|hongkong)`http://www.gstatic.com/generate_204`300,,50
custom_proxy_group=🇨🇳 台湾`url-test`(台|新北|彰化|TW|Taiwan)`http://www.gstatic.com/generate_204`300,,50
custom_proxy_group=🇰🇷 韩国`url-test`(KR|Korea|KOR|首尔|韩|韓)`http://www.gstatic.com/generate_204`300,,50
custom_proxy_group=🇸🇬 新加坡`url-test`(新加坡|坡|狮城|SG|Singapore)`http://www.gstatic.com/generate_204`300,,50
custom_proxy_group=🇯🇵 日本`url-test`(日本|川日|东京|大阪|泉日|埼玉|沪日|深日|JP|Japan)`http://www.gstatic.com/generate_204`300,,50
custom_proxy_group=🇺🇲 美国`url-test`(美|波特兰|达拉斯|俄勒冈|凤凰城|费利蒙|硅谷|拉斯维加斯|洛杉矶|圣何塞|圣克拉拉|西雅图|芝加哥|US|United States)`http://www.gstatic.com/generate_204`300,,150
;设置分组标志位

enable_rule_generator=true
overwrite_original_rules=true
add_emoji=true
remove_old_emoji=true
skip_cert_verify_flag=true
clash_use_new_field_name=true
write_managed_config=false
udp_flag=false

exclude_remarks=(续费|重置|推广|佣金|IPV6接入|TG群|到期|Update|Traffic|更新订阅|更新一次订阅|不一定|勒索|通告|均为二手倒卖|重大漏洞|公告|已恢复|炸了|Expire|时间|Panel|用户群|学术|登录|面板|计划|全局代理|剩余流量|异常|custom)
