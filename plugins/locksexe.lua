
local function iq_100k(msg, matches)   
if not is_owner(msg) or not is_sudo(msg) then
delete_msg(msg.id, ok_cb, true)
local xxx = "لك لتفشر لا اجي اهينك 😼🌚 \n"..msg.from.first_name.."\n"
return xxx
-- by @iq_100k
end
end
return {
patterns = {
"^(كس)",
"^(عير)",
"^(ديس)",
"^(ديوس)",
"^(عيوره)",
"^(عيورة)",
"^(صرم)",
"^(جبه)",
"^(لحس)",
"^(رضع)",
"^(جبة)",
"^(فرخ)",
"^(فروخ)",
"^(كحاب)",
"^(كحبه)",
"^(كحبة)",
"^(كواد)",
"^(كوادة)",
"^(كواده)",
"^(تنيج)",
"^(بعص)",
"^(اختصب)",
"^(انيج)",
"^(pussy)",
"^(cock)",
"^(مصه)",
"^(مصة)",
"^(مصيه)",
"^(اغتصب)",
"^(اختصب)",
"^(ناج)",
"^(نايج)",
"^(باعص)",
"^(مبعوص)",
"^(منيوج)",
"^(تنح)",
"^(ك س)",
"^(ع ي ر)",
"^(د ي س)",
"^(د ي و س)",
"^(ع ي و ر ه)",
"^(ع ي و ر ة)",
"^(ص ر م)",
"^(ج ب ه)",
"^(ل ح س)",
"^(ر ض ع)",
"^(ج ب ة)",
"^(ف ر خ)",
"^(ف ر و خ)",
"^(ك ح ا ب)",
"^(ك ح ب ه)",
"^(ك ح ب ة)",
"^(ك و ا د)",
"^(ك و ا د ة)",
"^(ك و ا د ه)",
"^(ت ن ي ج)",
"^(ب ع ص)",
"^(ا خ ت ص ب)",
"^(ا ن ي ج)",
"^(p u s s y)",
"^(c o c k)",
"^(م ص ه)",
"^(م ص ة)",
"^(م ص ي ه)",
"^(ا غ ت ص ب)",
"^(ا خ ت ص ب)",
"^(ن ا ج)",
"^(ن ا ي ج)",
"^(ب ا ع ص)",
"^(م ب ع و ص)",
"^(م ن ي و ج)",
},
run = iq_100k,
}

