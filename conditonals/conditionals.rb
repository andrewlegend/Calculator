puts "What month are you born in?"
month = gets.chomp.capitalize

puts "What day of the month were you born on?"
day = gets.chomp.to_i

puts "You are born on the #{day} (st/nd/rd/th) day in #{month}."

# Aquarius is from Jan 20 to Feb 18
if (month == "January" && day >= 20) || (month == "February" && day <=18)
    puts "Aquarius: You may feel like you're being double-crossed by a loved one today, Aquarius. Maybe your words are being used against you in such a way that makes you look like the bad guy. When it comes to making a rebuttal on your behalf, let the other person know that you're confronting them about their behavior and not their person"
end

# Pisces is from Feb 19 to Mar 20
if (month == "February" && day >= 19) || (month == "March" && day <=20)
    puts "Pisces: You may say one thing one minute and the opposite the next, Pisces. Most of the time you jump from one issue to the next with no hassle, but today people probably will call you on it. Think about what you mean before you say it. Don't do all your thinking aloud so others can hear. Your continuous thought process might be mistaken for your final analysis. Confusion could ensue."
end

# Aries is from Mar 21 to Apr 19
if (month == "March" && day >= 21) || (month == "April" && day <=19)
    puts "Aries: The tension in the air might be what you need in order to become more aware of subconscious issues that affect your behavior, Aries. There's a great deal that you need to get off your chest. The more honest you can be about the pain people have caused you, the more love will flow in the future. Open the communication channels."
end

# Taurus is from Apr 20 to May 20
if (month == "April" && day >= 20) || (month == "May" && day <=20)
    puts "Taurus: Stop being an enabler to someone you care about, Taurus. You may let someone continue a dangerous addictive behavior simply because you want to avoid a confrontation. Realize that this behavior is doing neither of you any good. The more you continue to perpetrate the lie, the more it will hurt all parties involved. Be open and honest with your concerns."
end

# Gemini is from May 21 to Jun 20
if (month == "May" && day >= 21) || (month == "June" && day <=20)
    puts "Gemini: You may have some issues with food, Gemini. Maybe your sense of self-worth isn't at its highest, and you're trying to make up for this by sabotaging your relationship with your body. Food is healthy nourishment that you need in order to survive. Your body deserves respect, and you need to give it the proper fuel it needs to be healthy."
end

# Cancer is from Jun 21 to Jul 22
if (month == "June" && day >= 21) || (month == "July" && day <=22)
    puts "Cancer: If there's an issue with your partner that needs airing, this is a good time to do it, Cancer. Don't hold back just to maintain the equilibrium in the relationship. Don't sacrifice your peace of mind just to keep from rocking the boat. Refusing to face reality just to keep up an easy facade isn't doing anyone a bit of good. Be totally honest with yourself, your feelings, and other people."
end

# Leo is from Jul 23 to Aug 22
if (month == "July" && day >= 20) || (month == "August" && day <=18)
    puts "Leo: The intensity of the day may bring unexpected opposition, Leo. Whether it's verbalized or not, the confrontations are quite real. Don't underestimate a loved one's emotions. Stand up to these issues and be realistic about their solutions. No one expects you to have all the answers, so don't pretend to. We're all human and we all make mistake."
end

# Virgo is from Aug 23 to Sep 22
if (month == "August" && day >= 23) || (month == "September" && day <=22)
    puts "Virgo: Give your loved ones the attention they need today, Virgo. Don't let another day go by without saying you love them. Life is short and getting shorter with each passing day. Be confrontational about a serious issue that needs addressing. You're responsible for your feelings. Don't play the victim. You'll only experience more pain and resentment later."
end

# Libra is from Sep 23 to Oct 22 
if (month == "September" && day >= 23) || (month == "October" && day <=22)
    puts "Don't run away from the tension today, Libra. Any emotional stress you feel will be compounded if it isn't dealt with right away. Be in the moment while the moment is here. The more you face the present, the less you will regret in the future. Clear up any sticky situation that arises and move forward. People may not understand your needs and concerns until you clearly verbalize them."
end

# Scorpio is from Oct 23 to Nov 21 
if (month == "October" && day >= 20) || (month == "November" && day <=21)
    puts "Scorpio: Stop hiding behind your intellectual barrier, Scorpio. Playing games will get you nowhere. True strength is standing up and demonstrating that you can say what you feel in any situation, especially regarding a close loved one. If you feel the need to say something, say it. Don't wait until the situation escalates to an unhealthy argument before you finally get your feelings out."
end

# Sagittarius is Nov 22 to Dec 21
if (month == "November" && day >= 22) || (month == "December" && day <=21)
    puts "Sagittarius: Stop trying to feel everyone else's emotions and focus on yours, Sagittarius. Being empathetic is certainly laudable, but at some point you need to face the music and look in the mirror. Make a clear distinction between your needs and those of others. Express your feelings. Ask for help if you need it. Other people aren't mind readers. They probably have no idea what you're feeling."
end

# Capricorn is from Dec 22 to Jan 19
if (month == "December" && day >= 22) || (month == "January" && day <=19)
    puts "Capricorn: It may seem like neither side of the bed is the right side to wake up on today, Capricorn. The only solution may be is to just go back to dreamland if you can. If you can't, focus on your heart, because it's trying to tell you it needs some attention. Emotions may be running high, so be careful how you treat yourself and others."
end