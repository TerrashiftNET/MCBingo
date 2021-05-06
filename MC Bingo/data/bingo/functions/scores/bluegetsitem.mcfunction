##Triggers when Blue Team picks up a Bingo Item (based on what is Active/on the Card).

execute if entity @a[team=blue,nbt={Inventory:[{id:"minecraft:spruce_sapling"}]}] if score sprucesapling ActiveItems matches 1 unless score sprucesapling BlueItems matches 1 run function bingo:detectionblue/bluecategory1
execute if entity @a[team=blue,nbt={Inventory:[{id:"minecraft:acacia_sapling"}]}] if score acaciasapling ActiveItems matches 1 unless score acaciasapling BlueItems matches 1 run function bingo:detectionblue/bluecategory1
execute if entity @a[team=blue,nbt={Inventory:[{id:"minecraft:name_tag"}]}] if score nametag ActiveItems matches 1 unless score nametag BlueItems matches 1 run function bingo:detectionblue/bluecategory2
execute if entity @a[team=blue,nbt={Inventory:[{id:"minecraft:saddle"}]}] if score saddle ActiveItems matches 1 unless score saddle BlueItems matches 1 run function bingo:detectionblue/bluecategory2
execute if entity @a[team=blue,nbt={Inventory:[{id:"minecraft:enchanted_book"}]}] if score enchantedbook ActiveItems matches 1 unless score enchantedbook BlueItems matches 1 run function bingo:detectionblue/bluecategory2
execute if entity @a[team=blue,nbt={Inventory:[{id:"minecraft:milk_bucket"}]}] if score milkbucket ActiveItems matches 1 unless score milkbucket BlueItems matches 1 run function bingo:detectionblue/bluecategory3
execute if entity @a[team=blue,nbt={Inventory:[{id:"minecraft:egg"}]}] if score egg ActiveItems matches 1 unless score egg BlueItems matches 1 run function bingo:detectionblue/bluecategory3
execute if entity @a[team=blue,nbt={Inventory:[{id:"minecraft:cake"}]}] if score cake ActiveItems matches 1 unless score cake BlueItems matches 1 run function bingo:detectionblue/bluecategory3
execute if entity @a[team=blue,nbt={Inventory:[{id:"minecraft:painting"}]}] if score painting ActiveItems matches 1 unless score painting BlueItems matches 1 run function bingo:detectionblue/bluecategory4
execute if entity @a[team=blue,nbt={Inventory:[{id:"minecraft:item_frame"}]}] if score itemframe ActiveItems matches 1 unless score itemframe BlueItems matches 1 run function bingo:detectionblue/bluecategory4
execute if entity @a[team=blue,nbt={Inventory:[{id:"minecraft:golden_sword"}]}] if score goldsword ActiveItems matches 1 unless score goldsword BlueItems matches 1 run function bingo:detectionblue/bluecategory5
execute if entity @a[team=blue,nbt={Inventory:[{id:"minecraft:clock"}]}] if score clock ActiveItems matches 1 unless score clock BlueItems matches 1 run function bingo:detectionblue/bluecategory5
execute if entity @a[team=blue,nbt={Inventory:[{id:"minecraft:powered_rail"}]}] if score poweredrail ActiveItems matches 1 unless score poweredrail BlueItems matches 1 run function bingo:detectionblue/bluecategory5
execute if entity @a[team=blue,nbt={Inventory:[{id:"minecraft:hopper"}]}] if score hopper ActiveItems matches 1 unless score hopper BlueItems matches 1 run function bingo:detectionblue/bluecategory6
execute if entity @a[team=blue,nbt={Inventory:[{id:"minecraft:hopper_minecart"}]}] if score hopperminecart ActiveItems matches 1 unless score hopperminecart BlueItems matches 1 run function bingo:detectionblue/bluecategory6
execute if entity @a[team=blue,nbt={Inventory:[{id:"minecraft:cocoa_beans"}]}] if score cocoabeans ActiveItems matches 1 unless score cocoabeans BlueItems matches 1 run function bingo:detectionblue/bluecategory7
execute if entity @a[team=blue,nbt={Inventory:[{id:"minecraft:cookie"}]}] if score cookie ActiveItems matches 1 unless score cookie BlueItems matches 1 run function bingo:detectionblue/bluecategory7
execute if entity @a[team=blue,nbt={Inventory:[{id:"minecraft:pumpkin_seeds"}]}] if score pumpkinseeds ActiveItems matches 1 unless score pumpkinseeds BlueItems matches 1 run function bingo:detectionblue/bluecategory8
execute if entity @a[team=blue,nbt={Inventory:[{id:"minecraft:pumpkin_pie"}]}] if score pumpkinpie ActiveItems matches 1 unless score pumpkinpie BlueItems matches 1 run function bingo:detectionblue/bluecategory8
execute if entity @a[team=blue,nbt={Inventory:[{id:"minecraft:sugar"}]}] if score sugar ActiveItems matches 1 unless score sugar BlueItems matches 1 run function bingo:detectionblue/bluecategory9
execute if entity @a[team=blue,nbt={Inventory:[{id:"minecraft:spider_eye"}]}] if score spidereye ActiveItems matches 1 unless score spidereye BlueItems matches 1 run function bingo:detectionblue/bluecategory9
execute if entity @a[team=blue,nbt={Inventory:[{id:"minecraft:fermented_spider_eye"}]}] if score fermentedspidereye ActiveItems matches 1 unless score fermentedspidereye BlueItems matches 1 run function bingo:detectionblue/bluecategory9
execute if entity @a[team=blue,nbt={Inventory:[{id:"minecraft:green_dye"}]}] if score greendye ActiveItems matches 1 unless score greendye BlueItems matches 1 run function bingo:detectionblue/bluecategory10
execute if entity @a[team=blue,nbt={Inventory:[{id:"minecraft:lime_dye"}]}] if score limedye ActiveItems matches 1 unless score limedye BlueItems matches 1 run function bingo:detectionblue/bluecategory10
execute if entity @a[team=blue,nbt={Inventory:[{id:"minecraft:lapis_lazuli"}]}] if score lapislazuli ActiveItems matches 1 unless score lapislazuli BlueItems matches 1 run function bingo:detectionblue/bluecategory11
execute if entity @a[team=blue,nbt={Inventory:[{id:"minecraft:purple_dye"}]}] if score purpledye ActiveItems matches 1 unless score purpledye BlueItems matches 1 run function bingo:detectionblue/bluecategory11
execute if entity @a[team=blue,nbt={Inventory:[{id:"minecraft:cyan_dye"}]}] if score cyandye ActiveItems matches 1 unless score cyandye BlueItems matches 1 run function bingo:detectionblue/bluecategory11
execute if entity @a[team=blue,nbt={Inventory:[{id:"minecraft:beetroot_soup"}]}] if score beetrootsoup ActiveItems matches 1 unless score beetrootsoup BlueItems matches 1 run function bingo:detectionblue/bluecategory12
execute if entity @a[team=blue,nbt={Inventory:[{id:"minecraft:emerald"}]}] if score emerald ActiveItems matches 1 unless score emerald BlueItems matches 1 run function bingo:detectionblue/bluecategory12
execute if entity @a[team=blue,nbt={Inventory:[{id:"minecraft:furnace_minecart"}]}] if score furnaceminecart ActiveItems matches 1 unless score furnaceminecart BlueItems matches 1 run function bingo:detectionblue/bluecategory13
execute if entity @a[team=blue,nbt={Inventory:[{id:"minecraft:chest_minecart"}]}] if score chestminecart ActiveItems matches 1 unless score chestminecart BlueItems matches 1 run function bingo:detectionblue/bluecategory13
execute if entity @a[team=blue,nbt={Inventory:[{id:"minecraft:tnt_minecart"}]}] if score tntminecart ActiveItems matches 1 unless score tntminecart BlueItems matches 1 run function bingo:detectionblue/bluecategory13
execute if entity @a[team=blue,nbt={Inventory:[{id:"minecraft:gunpowder"}]}] if score gunpowder ActiveItems matches 1 unless score gunpowder BlueItems matches 1 run function bingo:detectionblue/bluecategory14
execute if entity @a[team=blue,scores={CraftRocket=1..}] if score fireworkrocket ActiveItems matches 1 unless score fireworkrocket BlueItems matches 1 run function bingo:detectionblue/bluecategory14
execute if entity @a[team=blue,nbt={Inventory:[{id:"minecraft:compass"}]}] if score compass ActiveItems matches 1 unless score compass BlueItems matches 1 run function bingo:detectionblue/bluecategory15
execute if entity @a[team=blue,scores={CraftMap=1..}] if score map ActiveItems matches 1 unless score map BlueItems matches 1 run function bingo:detectionblue/bluecategory15
execute if entity @a[team=blue,nbt={Inventory:[{id:"minecraft:diamond"}]}] if score diamond ActiveItems matches 1 unless score diamond BlueItems matches 1 run function bingo:detectionblue/bluecategory16
execute if entity @a[team=blue,nbt={Inventory:[{id:"minecraft:diamond_hoe"}]}] if score diamondhoe ActiveItems matches 1 unless score diamondhoe BlueItems matches 1 run function bingo:detectionblue/bluecategory16
execute if entity @a[team=blue,nbt={Inventory:[{id:"minecraft:diamond_axe"}]}] if score diamondaxe ActiveItems matches 1 unless score diamondaxe BlueItems matches 1 run function bingo:detectionblue/bluecategory16
execute if entity @a[team=blue,nbt={Inventory:[{id:"minecraft:bone"}]}] if score bone ActiveItems matches 1 unless score bone BlueItems matches 1 run function bingo:detectionblue/bluecategory17
execute if entity @a[team=blue,nbt={Inventory:[{id:"minecraft:gray_dye"}]}] if score greydye ActiveItems matches 1 unless score greydye BlueItems matches 1 run function bingo:detectionblue/bluecategory17
execute if entity @a[team=blue,nbt={Inventory:[{id:"minecraft:ender_pearl"}]}] if score enderpearl ActiveItems matches 1 unless score enderpearl BlueItems matches 1 run function bingo:detectionblue/bluecategory18
execute if entity @a[team=blue,nbt={Inventory:[{id:"minecraft:slime_ball"}]}] if score slimeball ActiveItems matches 1 unless score slimeball BlueItems matches 1 run function bingo:detectionblue/bluecategory18
execute if entity @a[team=blue,nbt={Inventory:[{id:"minecraft:fern"}]}] if score fern ActiveItems matches 1 unless score fern BlueItems matches 1 run function bingo:detectionblue/bluecategory19
execute if entity @a[team=blue,nbt={Inventory:[{id:"minecraft:vine"}]}] if score vines ActiveItems matches 1 unless score vines BlueItems matches 1 run function bingo:detectionblue/bluecategory19
execute if entity @a[team=blue,nbt={Inventory:[{id:"minecraft:dead_bush"}]}] if score deadbush ActiveItems matches 1 unless score deadbush BlueItems matches 1 run function bingo:detectionblue/bluecategory19
execute if entity @a[team=blue,nbt={Inventory:[{id:"minecraft:brick"}]}] if score brick ActiveItems matches 1 unless score brick BlueItems matches 1 run function bingo:detectionblue/bluecategory20
execute if entity @a[team=blue,nbt={Inventory:[{id:"minecraft:flower_pot"}]}] if score flowerpot ActiveItems matches 1 unless score flowerpot BlueItems matches 1 run function bingo:detectionblue/bluecategory20
execute if entity @a[team=blue,nbt={Inventory:[{id:"minecraft:melon_slice"}]}] if score melon ActiveItems matches 1 unless score melon BlueItems matches 1 run function bingo:detectionblue/bluecategory21
execute if entity @a[team=blue,nbt={Inventory:[{id:"minecraft:glistering_melon_slice"}]}] if score glisteringmelon ActiveItems matches 1 unless score glisteringmelon BlueItems matches 1 run function bingo:detectionblue/bluecategory21
execute if entity @a[team=blue,nbt={Inventory:[{id:"minecraft:ink_sac"}]}] if score inksac ActiveItems matches 1 unless score inksac BlueItems matches 1 run function bingo:detectionblue/bluecategory22
execute if entity @a[team=blue,nbt={Inventory:[{id:"minecraft:book"}]}] if score book ActiveItems matches 1 unless score book BlueItems matches 1 run function bingo:detectionblue/bluecategory22
execute if entity @a[team=blue,nbt={Inventory:[{id:"minecraft:writable_book"}]}] if score bookandquill ActiveItems matches 1 unless score bookandquill BlueItems matches 1 run function bingo:detectionblue/bluecategory22
execute if entity @a[team=blue,nbt={Inventory:[{id:"minecraft:apple"}]}] if score apple ActiveItems matches 1 unless score apple BlueItems matches 1 run function bingo:detectionblue/bluecategory23
execute if entity @a[team=blue,nbt={Inventory:[{id:"minecraft:golden_shovel"}]}] if score goldshovel ActiveItems matches 1 unless score goldshovel BlueItems matches 1 run function bingo:detectionblue/bluecategory23
execute if entity @a[team=blue,nbt={Inventory:[{id:"minecraft:golden_apple"}]}] if score goldapple ActiveItems matches 1 unless score goldapple BlueItems matches 1 run function bingo:detectionblue/bluecategory23
execute if entity @a[team=blue,nbt={Inventory:[{id:"minecraft:flint"}]}] if score flint ActiveItems matches 1 unless score flint BlueItems matches 1 run function bingo:detectionblue/bluecategory24
execute if entity @a[team=blue,nbt={Inventory:[{id:"minecraft:flint_and_steel"}]}] if score flintandsteel ActiveItems matches 1 unless score flintandsteel BlueItems matches 1 run function bingo:detectionblue/bluecategory24
execute if entity @a[team=blue,nbt={Inventory:[{id:"minecraft:glass_bottle"}]}] if score bottle ActiveItems matches 1 unless score bottle BlueItems matches 1 run function bingo:detectionblue/bluecategory25
execute if entity @a[team=blue,nbt={Inventory:[{id:"minecraft:rail"}]}] if score rail ActiveItems matches 1 unless score rail BlueItems matches 1 run function bingo:detectionblue/bluecategory26
execute if entity @a[team=blue,nbt={Inventory:[{id:"minecraft:mushroom_stew"}]}] if score mushroomstew ActiveItems matches 1 unless score mushroomstew BlueItems matches 1 run function bingo:detectionblue/bluecategory27
execute if entity @a[team=blue,nbt={Inventory:[{id:"minecraft:cauldron"}]}] if score cauldron ActiveItems matches 1 unless score cauldron BlueItems matches 1 run function bingo:detectionblue/bluecategory28
execute if entity @a[team=blue,nbt={Inventory:[{id:"minecraft:leather_horse_armor"}]}] if score leatherhorsearmour ActiveItems matches 1 unless score leatherhorsearmour BlueItems matches 1 run function bingo:detectionblue/bluecategory29
execute if entity @a[team=blue,nbt={Inventory:[{id:"minecraft:repeater"}]}] if score redstonerepeater ActiveItems matches 1 unless score redstonerepeater BlueItems matches 1 run function bingo:detectionblue/bluecategory30
execute if entity @a[team=blue,nbt={Inventory:[{id:"minecraft:cornflower"}]}] if score cornflower ActiveItems matches 1 unless score cornflower BlueItems matches 1 run function bingo:detectionblue/bluecategory31
execute if entity @a[team=blue,nbt={Inventory:[{id:"minecraft:blue_orchid"}]}] if score blueorchid ActiveItems matches 1 unless score blueorchid BlueItems matches 1 run function bingo:detectionblue/bluecategory31
execute if entity @a[team=blue,nbt={Inventory:[{id:"minecraft:allium"}]}] if score allium ActiveItems matches 1 unless score allium BlueItems matches 1 run function bingo:detectionblue/bluecategory31
execute if entity @a[team=blue,nbt={Inventory:[{id:"minecraft:kelp"}]}] if score kelp ActiveItems matches 1 unless score kelp BlueItems matches 1 run function bingo:detectionblue/bluecategory32
execute if entity @a[team=blue,nbt={Inventory:[{id:"minecraft:seagrass"}]}] if score seagrass ActiveItems matches 1 unless score seagrass BlueItems matches 1 run function bingo:detectionblue/bluecategory32
execute if entity @a[team=blue,nbt={Inventory:[{id:"minecraft:sea_pickle"}]}] if score seapickle ActiveItems matches 1 unless score seapickle BlueItems matches 1 run function bingo:detectionblue/bluecategory32
execute if entity @a[team=blue,nbt={Inventory:[{id:"minecraft:sweet_berries"}]}] if score sweetberries ActiveItems matches 1 unless score sweetberries BlueItems matches 1 run function bingo:detectionblue/bluecategory33
execute if entity @a[team=blue,nbt={Inventory:[{id:"minecraft:cooked_rabbit"}]}] if score cookedrabbit ActiveItems matches 1 unless score cookedrabbit BlueItems matches 1 run function bingo:detectionblue/bluecategory33
execute if entity @a[team=blue,nbt={Inventory:[{id:"minecraft:rabbit_stew"}]}] if score rabbitstew ActiveItems matches 1 unless score rabbitstew BlueItems matches 1 run function bingo:detectionblue/bluecategory33
execute if entity @a[team=blue,nbt={Inventory:[{id:"minecraft:oak_sign"}]}] if score sign ActiveItems matches 1 unless score sign BlueItems matches 1 run function bingo:detectionblue/bluecategory34
execute if entity @a[team=blue,nbt={Inventory:[{id:"minecraft:spruce_sign"}]}] if score sign ActiveItems matches 1 unless score sign BlueItems matches 1 run function bingo:detectionblue/bluecategory34
execute if entity @a[team=blue,nbt={Inventory:[{id:"minecraft:birch_sign"}]}] if score sign ActiveItems matches 1 unless score sign BlueItems matches 1 run function bingo:detectionblue/bluecategory34
execute if entity @a[team=blue,nbt={Inventory:[{id:"minecraft:jungle_sign"}]}] if score sign ActiveItems matches 1 unless score sign BlueItems matches 1 run function bingo:detectionblue/bluecategory34
execute if entity @a[team=blue,nbt={Inventory:[{id:"minecraft:acacia_sign"}]}] if score sign ActiveItems matches 1 unless score sign BlueItems matches 1 run function bingo:detectionblue/bluecategory34
execute if entity @a[team=blue,nbt={Inventory:[{id:"minecraft:dark_oak_sign"}]}] if score sign ActiveItems matches 1 unless score sign BlueItems matches 1 run function bingo:detectionblue/bluecategory34
execute if entity @a[team=blue,nbt={Inventory:[{id:"minecraft:armor_stand"}]}] if score armorstand ActiveItems matches 1 unless score armorstand BlueItems matches 1 run function bingo:detectionblue/bluecategory34
execute if entity @a[team=blue,nbt={Inventory:[{id:"minecraft:carrot_on_a_stick"}]}] if score carrotonastick ActiveItems matches 1 unless score carrotonastick BlueItems matches 1 run function bingo:detectionblue/bluecategory34
execute if entity @a[team=blue,nbt={Inventory:[{id:"minecraft:cooked_cod"}]}] if score cookedcod ActiveItems matches 1 unless score cookedcod BlueItems matches 1 run function bingo:detectionblue/bluecategory35
execute if entity @a[team=blue,nbt={Inventory:[{id:"minecraft:campfire"}]}] if score campfire ActiveItems matches 1 unless score campfire BlueItems matches 1 run function bingo:detectionblue/bluecategory35
execute if entity @a[team=blue,nbt={Inventory:[{id:"minecraft:crossbow"}]}] if score crossbow ActiveItems matches 1 unless score crossbow BlueItems matches 1 run function bingo:detectionblue/bluecategory35
execute if entity @a[team=blue,nbt={Inventory:[{id:"minecraft:salmon_bucket"}]}] if score bucketofsalmon ActiveItems matches 1 unless score bucketofsalmon BlueItems matches 1 run function bingo:detectionblue/bluecategory36
execute if entity @a[team=blue,nbt={Inventory:[{id:"minecraft:tropical_fish_bucket"}]}] if score bucketoftropicalfish ActiveItems matches 1 unless score bucketoftropicalfish BlueItems matches 1 run function bingo:detectionblue/bluecategory36
execute if entity @a[team=blue,nbt={Inventory:[{id:"minecraft:pufferfish_bucket"}]}] if score bucketofpufferfish ActiveItems matches 1 unless score bucketofpufferfish BlueItems matches 1 run function bingo:detectionblue/bluecategory36