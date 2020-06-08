-----------------------------------------
-- Spell: Protect IV
-----------------------------------------
require("scripts/globals/magic")
require("scripts/globals/msg")
require("scripts/globals/status")
-----------------------------------------

function onMagicCastingCheck(caster, target, spell)
    return 0
end

function onSpellCast(caster, target, spell)
    local power = 140
    local duration = calculateDuration(1800, spell:getSkillType(), spell:getSpellGroup(), caster, target, false)
    duration = calculateDurationForLvl(duration, 63, target:getMainLvl())

    local typeEffect = tpz.effect.PROTECT
    if target:addStatusEffect(typeEffect, power, 0, duration) then
        spell:setMsg(tpz.msg.basic.MAGIC_GAIN_EFFECT)
    else
        spell:setMsg(tpz.msg.basic.MAGIC_NO_EFFECT) -- no effect
    end

    return typeEffect
end
