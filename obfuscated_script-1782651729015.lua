-- كود تعطيل السكربت ومنعه من العمل على Delta أو أي مشغل آخر
local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer

-- إشعار للمستخدم بأن السكربت تم إيقافه
if LocalPlayer then
    pcall(function()
        LocalPlayer:Kick("عذراً، تم إيقاف هذا السكربت نهائياً من قبل المطور ولم يعد يعمل.")
    end)
end

-- إنهاء التنفيذ فوراً ومنع أي أسطر تالية من العمل
return nil
