# Rednote_text

Rednote_text 是一个 Codex skill 发布包，用来把旅行地点、景点清单、旅行社服务卖点或草稿文案，改写成适合小红书发布的旅行宣传帖。

它默认输出多版本文案，适合旅行社账号、目的地种草、法国/欧洲小众旅行推荐、春日出游、一日游和慢旅行内容。

## 快速安装

```bash
git clone <你的仓库地址>
cd <仓库目录>
./install.sh
```

安装后，skill 会复制到：

```text
~/.codex/skills/rednote-text
```

说明：Codex skill 的技术 ID 使用规范名称 `rednote-text`；对外展示名保留为 `Rednote_text`。

## 使用示例

```text
Use $rednote-text to turn this travel destination text into Xiaohongshu-style travel agency soft-promo posts:

Auxerre，适合从巴黎出发的一日慢游。老城、教堂、河畔都很安静，适合想放松一下的人。
```

也可以直接中文说明：

```text
用 $rednote-text 把下面这段内容改写成小红书旅行社软广，给我 3 个版本：

卢瓦河谷春天很适合出游，有城堡、动物园、葡萄园、河流、骑行路线和森林。
```

## 默认输出

- 治愈慢游版
- 理由清单版
- 旅行社软广版

每个版本默认包含标题、正文、推荐理由或亮点段落、柔和结尾和话题标签。

## 风格边界

这个 skill 默认采用克制真实的旅行社软广风格：

- 不编造价格、班次、认证、会员资质、交通时长或具体服务承诺。
- 不写夸张绝对化宣传。
- 不把内容写成硬广。
- 用户提供的事实会保留并自然融入。

## 仓库结构

```text
.
├── README.md
├── install.sh
├── .gitignore
└── rednote-text/
    ├── SKILL.md
    ├── agents/
    │   └── openai.yaml
    └── references/
        └── rednote-travel-style.md
```
