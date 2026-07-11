# Yet Another Bingo but Fast

## 简体中文

一个主要使用 [Yet Another Bingo](https://modrinth.com/mod/yet-another-minecraft-bingo) 模组部分还原[缤果竞速](https://mcchampionship.fandom.com/wiki/Bingo_but_Fast)与[多界缤果](https://www.mutmc.live/game/djbg/)的数据包。

当前使用的版本：Minecraft 26.2 & Yet Another Bingo 2.12.1

### 额外需要的模组

- [Modify Player Data](https://modrinth.com/mod/modify-player-data)：因为原版限制，无法直接编辑玩家的 `foodLevel`；安装此模组实现锁定玩家的 `foodLevel` 为 `19`。如不需要可自主删除 `lock_food_level.mcfunction` 及相关内容。
- [Veinminer](https://modrinth.com/datapack/veinminer)：实现连锁砍树。配置文件详见“额外模组”（使用时直接将 `config` 文件夹复制至服务器根目录）。

### 额外需要修改的选项

- `./config/yet-another-minecraft-bingo/config.json`：其中的 `countdownDelayTicks` **必须**修改为 `140`，`isLobbyMode` **必须**修改为 `true`；`syncStats` **推荐**设置为 `false`；其余按需修改。

### 修改初始维度

数据包默认以主世界为初始维度，若需要更改下界或末地（以原版黑曜石平台为出生点）为初始维度，除了在大厅菜单中设置以外，还需要手动输入以下的命令：

- 下界：`execute in minecraft:the_nether run setworldspawn 0 69 0 0 0`
- 末地：`execute in minecraft:the_end run setworldspawn 100 49 0 0 0`

## English (Translated using AI)

A data pack that partially recreates [Bingo but Fast](https://mcchampionship.fandom.com/wiki/Bingo_but_Fast) and [Multi-dimensional Bingo](https://www.mutmc.live/game/djbg/) using primarily the [Yet Another Bingo](https://modrinth.com/mod/yet-another-minecraft-bingo) mod.

Current versions used: Minecraft 26.2 & Yet Another Bingo 2.12.1

### Additional mods required

- [Modify Player Data](https://modrinth.com/mod/modify-player-data): Due to vanilla limitations, the player's `foodLevel` cannot be edited directly; install this mod to lock the player's `foodLevel` to `19`. If not needed, you can delete `lock_food_level.mcfunction` and related content on your own.
- [Veinminer](https://modrinth.com/datapack/veinminer): Enables tree vein mining. See "Additional Mods" for configuration details (simply copy the `config` folder to the server root directory when using).

### Additional options to modify

- `./config/yet-another-minecraft-bingo/config.json`: The `countdownDelayTicks` **must** be changed to `140`, `isLobbyMode` **must** be changed to `true`; `syncStats` is **recommended** to be set to `false`; modify other options as needed.

### Modifying the Initial Dimension

By default, the data pack uses the Overworld as the initial dimension. If you need to change the initial dimension to the Nether or the End (use the vanilla obsidian platform as the spawn point), in addition to setting it in the lobby menu, you also need to manually enter the following commands:

- For the Nether: `execute in minecraft:the_nether run setworldspawn 0 69 0 0 0`
- For the End: `execute in minecraft:the_end run setworldspawn 100 49 0 0 0`