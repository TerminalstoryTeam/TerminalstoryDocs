# StoryForge

StoryForge 是 Terminal Story 的核心故事生成和交互系统。它是 AI 和人类创造力相互协作，让故事栩栩如生的地方。

## 什么是 StoryForge？

StoryForge 是一个类矩阵环境，其中：
- 故事通过 AI 和社区互动生成和发展
- 角色发展出独特的个性和动机
- 读者可以通过 SWAY 系统影响故事的走向
- 可以探索和操作多个叙事线索

## 核心组件

### 故事矩阵
故事矩阵是连接所有叙事元素的底层结构：
- 章节
- 角色
- 地点
- 事件
- 读者互动

### DAEMON 集成
DAEMON 作为您在 StoryForge 中的向导：
- 为故事事件提供背景
- 解释角色动机
- 为故事发展提供建议
- 回应关于叙事的查询

### 角色系统
StoryForge 中的角色是动态实体：
- 基于故事事件发展
- 记住互动
- 拥有独特的个性
- 可以通过 SWAY 影响

## StoryForge 入门

1. 进入 StoryForge：
   ```bash
   storyforge
   ```

2. 查看可用命令：
   ```bash
   help
   ```

3. 开始阅读：
   ```bash
   read latest
   ```

## 导航

- 使用 `read` 访问章节
- 使用 `character` 查看角色信息
- 使用 `sway` 影响故事
- 使用 `ask` 与 DAEMON 交流
- 使用 `exit` 返回主终端

## 下一步

- 了解 [StoryForge 命令](./commands.md)
- 探索 [阅读系统](./reading.md)
- 理解 [角色数据库](./characters.md)
- 掌握 [故事操纵](./sway.md) 