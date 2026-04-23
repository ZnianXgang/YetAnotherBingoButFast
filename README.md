# Yet Another Bingo but Fast

## 简体中文

一个主要使用 [Yet Another Bingo](https://modrinth.com/mod/yet-another-minecraft-bingo) 模组部分还原 [Bingo but Fast](https://mcchampionship.fandom.com/wiki/Bingo_but_Fast) 的数据包。

当前使用的版本：Minecraft 1.21.11 & Yet Another Bingo 2.9.7

### 额外需要的模组

- [Modify Player Data](https://modrinth.com/mod/modify-player-data)：因为原版限制，无法直接编辑玩家的 `foodLevel`；安装此模组实现锁定玩家的 `foodLevel` 为 `19`。如不需要可自主删除 `lock_food_level.mcfunction` 及相关内容。

- [Veinminer](https://modrinth.com/datapack/veinminer)：实现连锁砍树。配置文件详见“额外模组”（使用时直接将 `config` 文件夹复制至服务器根目录）。

### 额外需要修改的选项

- `./config/yet-another-minecraft-bingo/config.json`：其中的 `countdownDelayTicks` **必须**修改为 `140`；`syncStats` **推荐**设置为 `false`；其余按需修改。

## English (Translated using AI)

A data pack that partially recreates [Bingo but Fast](https://mcchampionship.fandom.com/wiki/Bingo_but_Fast) using primarily the [Yet Another Bingo](https://modrinth.com/mod/yet-another-minecraft-bingo) mod.

Current versions used: Minecraft 1.21.11 & Yet Another Bingo 2.9.7

### Additional mods required

- [Modify Player Data](https://modrinth.com/mod/modify-player-data): Due to vanilla limitations, the player's `foodLevel` cannot be edited directly; install this mod to lock the player's `foodLevel` to `19`. If not needed, you can delete `lock_food_level.mcfunction` and related content on your own.

- [Veinminer](https://modrinth.com/datapack/veinminer): Enables tree vein mining. See "Additional Mods" for configuration details (simply copy the `config` folder to the server root directory when using).

### Additional options to modify

- `./config/yet-another-minecraft-bingo/config.json`: The `countdownDelayTicks` **must** be changed to `140`; `syncStats` is **recommended** to be set to `false`; modify other options as needed.
