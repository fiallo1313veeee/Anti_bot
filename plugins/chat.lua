local function run(msg)

if msg.text == "ARJ" then
	return "با باباییم چکار داری ؟ الان میارمش"
end
if msg.text == "A.R.J" then
	return "با باباییم چکار داری ؟ الان میارمش"
end
if msg.text == "hi" then
	return "سلام...  اگه میشه فارسی تایپ کن"
end
if msg.text == "ربات" then
	return "بله؟"
end
if msg.text == "Salam" then
	return "سلام علیکم ، فارسی تایپ کن"
end
if msg.text == "salam" then
	return "و علیکومو سلام ، فارسی تایپ کن لطفا"
end
if msg.text == "bashe" then
	return "تکون نخور لاشه"
end
if msg.text == "Bashe" then
	return "بشین چشات وا شه"
end
if msg.text == "bot" then
	return "بله ؟"
end
if msg.text == "spam" then
	return "spam"
end
if msg.text == "Spam" then
        return "Spam"
end
if msg.text == "kooni" then
	return "فحش نده"
end
if msg.text == "suck it" then
	return "مودب باش"
end
if msg.text == "؟" then
	return "بله ؟"
end
if msg.text == "bye" then
	return "بای عشقم"
end
if msg.text == "Bye" then
	return "خدافظ ، مواظب زیباییت باش"
end
if msg.text == "گه نخور" then
        return "من تو رو نمیخورم"
end
if msg.text == "کس ننت" then
	return "با مِیمَنَت ، اینم سند ، تو شرتو کرستِ ننت"
end
if msg.text == "ببخشید" then
	return "خدا ببخشه"
end
if msg.text == "بای" then
        return "خدافظ ، مراقب زیباییات باش."
end
if msg.text == "کسکش" then
        return "فحش نده 😡"
end
if msg.text == "خستم" then
        return "خسته نباشی دلاور"
end
if msg.text == "خیلی خستم" then
        return "خسته نباشی پهلوون"
end
if msg.text == "Difense" then
        return "با عمو جونم چکار داری ؟    الان میارمش"
end
if msg.text == "difense" then
        return "با عمو جونم چکار داری ؟   الان میارمش"
end
if msg.text == "جووووون" then
        return "زاااارت"
end
if msg.text == "جوووون" then
        return "زاااارت"
end
if msg.text == "جووون" then
        return "زاااارت"
end
if msg.text == "عاشقتم" then
        return "زاااااارتتتتت"
end
if msg.text == "😍😍😍😍" then
        return "زاااارتتتت"
end
if msg.text == "😍😍😍" then
        return "زاااارتتتت"
end
if msg.text == "💋💋💋💋💋" then
        return "زززززااااااررررررتتتتتت"
end
if msg.text == "💋💋💋💋" then
        return "زززززااااااررررررتتتتتت"
end
if msg.text == "💋💋💋" then
        return "زززززااااااررررررتتتتتت"
end
if msg.text == "تو باید مال من باشی ... تو لایق بهترینایی" then
        return "زززززززاااااااااااررررررررررتتتتتتتتتت...... ینی واااااقعاااااااا زااااارت.......یکی سیفونو بکشههههه"
end

end

return {
	description = "Chat With Robot Server", 
	usage = "chat with robot",
	patterns = {
		"^[Hh]i$",
		"^[Hh]ello$",
		"^[Ss]pam$",
		"^ZAC$",
		"^[Bb]ot$",
		"^[Uu]mbrella$",
		"^[Bb]ye$",
		"^?$",
		"^[Ss]alam$",
                "^[Gg]oh nakhor$",
                "^sik :D$",
                "^[Bb]ashe$",
                "^ARJ$",
                "^A.R.J$",
                "^[Dd]ifense$",
                "^گه نخور$",
                "^ربات$",
                "^کس ننت$",
                "^ببخشید$",
                "^بای$",
                "^کسکش$",
                "^خستم$",
                "^خیلی خستم$",
                "^جووووون$",
                "^جوووون$",
                "^جووون$",
                "^عاشقتم$",
                "^😍😍😍😍$",
                "^😍😍😍$",
                "^💋💋💋💋💋$",
                "^💋💋💋💋$",
                "^💋💋💋$",
                "^تو باید مال من باشی ... تو لایق بهترینایی$",
		}, 
	run = run,
    --privileged = true,
	pre_process = pre_process
}
