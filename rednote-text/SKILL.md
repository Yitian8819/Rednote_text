---
name: rednote-text
description: Transform travel destination notes, attraction lists, agency selling points, or rough drafts into Xiaohongshu/RedNote-style Chinese travel promotion posts. Use for 小红书旅行宣传帖, 旅行社软广, destination recommendation copy, multi-version travel posts, soft promotional travel content, and rewriting plain travel text into polished RedNote captions with titles, body copy, calls to action, and hashtags.
---

# Rednote_text

## Overview

Use this skill to turn raw travel material into Xiaohongshu-style Chinese travel promotion copy for a travel agency or destination recommendation account.

Default to soft promotion: warm, visual, life-like, restrained, and useful. Do not write hard-sell ads unless the user explicitly asks for a stronger sales tone.

## Workflow

1. Identify the input type:
   - Single destination, such as Auxerre.
   - Multiple attractions under one destination, such as Loire Valley castles, river, vineyard, forest, and cycling.
   - Travel agency service points, such as tickets, guide, transport, or custom planning.
   - Existing draft copy that needs rewriting.
2. Read `references/rednote-travel-style.md` before producing a full post, especially when matching the example tone matters.
3. Extract only facts the user provided: place names, attractions, season, transport, travel duration, service scope, agency credentials, target audience, and any call to action.
4. Produce three distinct versions by default:
   - `治愈慢游版`: emotional, gentle, slow-travel tone.
   - `理由清单版`: "N reasons to visit" structure for multi-attraction or destination-list input.
   - `旅行社软广版`: natural agency placement near the end, without breaking the travel mood.
5. Include a concise note when important details are missing and the copy would improve with confirmation.

## Output Format

Default output in Chinese:

```text
## 版本一｜治愈慢游版
[标题]

[正文]

[推荐理由 or 适合谁]

[柔和 CTA]

[话题标签]
```

Repeat for three versions. Keep each version ready to paste into Xiaohongshu.

## Style Rules

- Use short paragraphs with generous line breaks.
- Start with an emotional hook, not a technical itinerary.
- Use concrete sensory details: light, wind, streets, river, fields, forest, old town, train window, spring air.
- Use emoji sparingly as section markers or mood accents.
- Keep the agency placement soft and credible.
- Prefer phrases like "适合慢慢逛", "很适合放松一天", "不用赶行程", "像把时间放慢了".
- Keep hashtags relevant to destination, travel mood, region, and audience.

## Truthfulness Rules

- Do not invent prices, train times, routes, certifications, membership status, opening hours, guide availability, or exact service scope.
- Do not claim "必去", "全网最低", "保证", "最美", or other absolute promises unless the user provided that exact positioning and asks to preserve it.
- If the user provides agency credentials, include them exactly and briefly.
- If a detail is missing, either omit it or phrase it generally, such as "如果你想省心安排交通和门票，可以交给旅行社一起规划".

## Common User Requests

- "把这段目的地介绍改成小红书宣传帖。"
- "给我 3 个小红书版本，适合旅行社发。"
- "把这些景点写成卢瓦河谷春游推荐。"
- "软一点，不要太广告。"
- "加上旅行社服务，但不要像硬广。"
