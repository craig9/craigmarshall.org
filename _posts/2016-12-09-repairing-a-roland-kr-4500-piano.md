---
layout: post
title: "Repairing a Roland KR-4500 Piano"
tags: Electronics
image: piano-01
---

I have had a strong interest in making music since about age 11, when I got my first guitar and began learning to play. Music was one of my chosen year 10 and 11 subjects in secondary school, too. My friends and I would spend lots of time during lunch hour, and in our music lesson, bashing away on the baby grand piano in the music room. It was great fun! Ever since then it's been on my bucket list to own a good piano, and to learn to play it well.

Where we live there isn't any physical way to get a proper acoustic piano in the building without changing the building, so an electric piano is the next best option. Electric pianos look a bit like electronic keyboards, but they tend to have an emphasis on a great simple piano sound rather than lots of features. They also have weighted keys, and velocity detection and so on.

Another restriction for me is financial, I thought I couldn't afford a good electric piano!

{% jpg piano-01 %} I saw this piano for sale, the ad said it was broken - the B key below middle-C was not working. It was being sold for $150, and the ad also mentioned that similar pianos in full working order are worth around $1000. I checked this out and it seems about right. This KR-4500 model started being made in 1992, and this particular one was made in 1993 - so it's been around for 23 years and things wear out. When these were sold new though, they fetched around $10,000! I decided it was worth spending the money, since I was confident I could fix it.

I got in touch with the Roland UK service department, and talked them into sharing the service manual with me. It took a couple of attempts, and I had to explain that I was doing the electronics work myself.

In the manual there was a description of how to make a key removal tool. This was very handy. I made the tool two or three times out of various materials until I discovered I was using it wrongly. So - I had already dismantled things partially, and found that I had to remove about an octave's worth of keys. After figuring out how to use the tool, I got these keys removed. Underneath was lots of dust and dirt, and cleaning this with alcohol fixed the first issue.

Upon further inspection and testing though, I noticed an intermittent scratching and growling sound, and I suspected the power supply filter capacitors had dried out, or somehow worn out.

{% jpg piano-02 %} I took it further apart and found the main motherboard. There are several boards in this device. The motherboard has a LOT of chips and controllers on it. There was a good chance that one of these was damaged, and that I wouldn't be able to repair the thing at all.

{% jpg piano-03 %} Some of these close ups show some damage caused by electrolytic capacitors though. If the capacitors get too old, or too warm, electrolyte leaks out, and it tends to be corrosive, so it soaks into the board, eats the copper traces, etc.

{% jpg piano-04 %} More damage

{% jpg piano-05 %} And even a corroded trace that needed jumpering

I ordered up good quality replacement capacitors (Panasonic, Low ESR, high temp rating), from RS Australia, and they came within a few days.

After thoroughly cleaning the electrolyte, replacing 16 tiny SMD capacitors, and jumpering the trace that had started to corrode, the noise problem has gone away! I would post an after pic, but the first pic of the outside of the piano is actually from after the repairs took place. Sadly I didn't take any pictures of the cleaned up board - but it was almost the same as before, just cleaner.

