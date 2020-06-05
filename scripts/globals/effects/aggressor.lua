-----------------------------------
--
-- tpz.effect.AGGRESSOR
--
-----------------------------------
require("scripts/globals/status")
-----------------------------------

function onEffectGain(target,effect)
    local jp_value = target:getJobPointValue(tpz.jp.AGGRESSOR_EFFECT)

    target:addMod(tpz.mod.RACC, effect:getPower() + jp_value)
    target:addMod(tpz.mod.ACC,25 + jp_value)
    target:addMod(tpz.mod.EVA,-25)
end

function onEffectTick(target,effect)
end

function onEffectLose(target,effect)
    local jp_value = target:getJobPointValue(tpz.jp.AGGRESSOR_EFFECT)

    target:delMod(tpz.mod.RACC, effect:getPower() + jp_value)
    target:delMod(tpz.mod.ACC,25 + jp_value)
    target:delMod(tpz.mod.EVA,-25)
end