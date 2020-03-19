-----------------------------------------
-- Spell: Regen
-- Gradually restores target's HP.
-----------------------------------------
require("scripts/globals/magic")
require("scripts/globals/msg")
require("scripts/globals/status")
-----------------------------------------

function onMagicCastingCheck(caster, target, spell)
    return 0
end

function onSpellCast(caster, target, spell)
    local hp = math.ceil(5 * (1 + 0.01 * caster:getMod(dsp.mod.REGEN_MULTIPLIER))) -- spell base times gear multipliers
    hp = hp + caster:getMerit(dsp.merit.REGEN_EFFECT) -- bonus hp from merits
    hp = hp + caster:getMod(dsp.mod.LIGHT_ARTS_REGEN) -- bonus hp from light arts
    hp = hp + caster:getMod(dsp.mod.REGEN_BONUS)      -- bonus hp from jobpoint gifts

    local duration = calculateDuration(75 + caster:getMod(dsp.mod.REGEN_DURATION), spell:getSkillType(), spell:getSpellGroup(), caster, target)
    duration = calculateDurationForLvl(duration, 21, target:getMainLvl())
    duration = duration + (caster:getJobPointValue(dsp.jp.REGEN_DURATION) * 3)

    if target:addStatusEffect(dsp.effect.REGEN, hp, 0, duration) then
        spell:setMsg(dsp.msg.basic.MAGIC_GAIN_EFFECT)
    else
        spell:setMsg(dsp.msg.basic.MAGIC_NO_EFFECT) -- no effect
    end

    return dsp.effect.REGEN
end
