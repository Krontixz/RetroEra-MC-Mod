$data modify storage retro_edition:config current_rate set value "$(samplerate)"
$tellraw @a [{"text":"[RetroMod] ","color":"gold"},{"text":"Global sound sample rate changed to: ","color":"gray"},{"text":"$(samplerate) Hz","color":"green"}]
