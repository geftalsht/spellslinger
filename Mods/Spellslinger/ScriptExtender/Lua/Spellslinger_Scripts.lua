Ext.Osiris.RegisterListener("StatusApplied", 4, "after", function (object, status,_,_)
    if (status == "PASSIVE_ARMOR_OF_AGATHYS_5") then
        Osi.CreateExplosion(object,
        "Projectile_Cold_ArmorOfAgathys_Explosion_5", -1, object)
    elseif (status == "PASSIVE_ARMOR_OF_AGATHYS_6")  then
        Osi.CreateExplosion(object,
        "Projectile_Cold_ArmorOfAgathys_Explosion_6", -1, object)
    end
end)
