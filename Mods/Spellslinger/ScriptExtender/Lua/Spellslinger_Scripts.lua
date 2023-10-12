Ext.Osiris.RegisterListener("StatusApplied", 4, "after", function (object, status,_,_)
    if (status == "PASSIVE_ARMOR_OF_AGATHYS_5") then
        Osi.CreateExplosion(object,
        "Projectile_Cold_ArmorOfAgathys_Explosion_5", -1, object)
    elseif (status == "PASSIVE_ARMOR_OF_AGATHYS_6")  then
        Osi.CreateExplosion(object,
        "Projectile_Cold_ArmorOfAgathys_Explosion_6", -1, object)
    end
end)

Ext.Osiris.RegisterListener("AttackedBy", 7, "after", function (defender,_,_, damageType,_,_,_)
    if (IsTrue(Osi.HasActiveStatus(defender, "FROSTBITTEN")) and (damageType == "Fire")) then
        Osi.RemoveStatus(defender, "FROSTBITTEN")
    end
end)

function IsTrue(intOrBoolean)
    if (intOrBoolean == 1) then return true
    elseif (intOrBoolean == 0) then return false
    elseif (intOrBoolean) then return true else return false
    end
end
