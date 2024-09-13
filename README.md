# minecraft-killer-queen

[From the wiki](https://minecraft.fandom.com/wiki/Function_(Java_Edition)):
> Functions are data pack files, allowing players to run lists of commands. Being text files, they are easily modifiable and less likely than command blocks to induce lag when used in large quantities.

Let’s group up some commands to be triggered during game events. We’ll trigger the function to be run using a command block: [we provide the function name & inputs](https://minecraft.fandom.com/wiki/Commands/function), and the world runs them for us

Here's some of the syntax we can use:
![image](https://raw.githubusercontent.com/MinecraftCommands/syntax-mcfunction/main/imgs/preview.png)

Events we can use functions for when:
- The game starts
- A player joins a team
- Any player dies
- A queen dies
- A player scores a berry
- A snail reaches a goal

Not all actions can be detected by Minecraft, so not everything can be used to trigger a function. We'll have to figure that part out as we go

