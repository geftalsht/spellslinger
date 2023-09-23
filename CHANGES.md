# List of changes

## Spell changes

The primary objective behind these changes is to enhance game enjoyment.
It's important to note that these alterations don't strictly adhere to the
original 5e rules. In fact, some spells may evolve to be distinctly different
from their 5e counterparts as envisaged by Wizards of the Coast.

- Many damage spells now have increased minimum damage, while their
maximum potential remains the same.
- The cost of certain utility spells has been shifted from an Action to
a Bonus Action to boost their attractiveness.
- Efforts have been made to amplify the power of some lesser-used spells,
making them more competitive options.

### Cantrips

#### Acid Splash

Originally, "Acid Splash" was the game's sole AoE cantrip, likely designed
for situations where enemies cluster together. However, such scenarios are
rare and often need players to intentionally herd enemies using other spells.
After making such an effort, players usually prefer alternative actions rather
than using "Acid Splash". Thus, this cantrip's role is being reimagined to
potentially reduce a target's AC by inflicting an *Acid* status effect.

+ **Damage:** `1d6 Acid` => `1d4+2 Acid`
+ **Damage Scaling:** `+1d6 Acid` at levels 5 and 10 => `+1d4+2 Acid` at levels 5 and 10
+ **\[NEW\]:** Applies *Acid* status effect (Dexterity Saves)

#### Blade Ward

"Blade Ward" is a cantrip that often gets overlooked, and for good reason. 
In-game, there are various ways to gain resistance to physical damage, 
such as with "Rage" or "Warding Bond." Spending an action on such a situational 
spell comes with a significant opportunity cost that is hard to justify.
Shifting "Blade Ward" to consume only a Bonus Action might tip the scales too
far in its favor, potentially leading to its ubiquity in every turn. To strike
a balance and promote nuanced decision-making, I've chosen to enhance its
effective duration.

+ **Duration:** `2 turns` => `3 turns`

#### Chill Touch

"Chill Touch" stands out as a valuable cantrip in both tabletop D&D and
Baldur's Gate 3. Its core features remain unchanged, with adjustments
only made to harmonize its damage scaling with other spells.

+ **Damage:** `1d8 Necrotic` => `1d6+2 Necrotic`
+ **Damage Scaling:** `+1d8 Necrotic` at levels 5 and 10 => `+1d6+2 Necrotic` at levels 5 and 10

#### Dancing Lights

"Dancing Lights" serves as a utility cantrip that, while modest in its
tabletop rendition, faces heightened limitations in Baldur's Gate 3. 
A notable drawback in the game is the inability to relocate the lights 
without a full recast. Even if the game had an implemented mechanism for 
moving the lights as a Bonus Action, the overall value of the cantrip remains 
questionable given the alternatives available. In an effort to enhance its 
in-game utility, I'm modifying "Dancing Lights" to require only a Bonus Action.

+ **Cost:** `Action` => `Bonus Action`

#### Eldritch Blast

"Eldritch Blast" stands out as arguably the most potent cantrip in the game.
It's not only a hallmark of the Warlock class but has also gained a near-memetic
status due to its effectiveness. Given its renowned position, the only alteration
I've made is a slight adjustment to its damage.

+ **Damage:** `1d10 Force` => `1d8+2 Force`

#### Fire Bolt

"Fire Bolt" serves as a quintessential damage cantrip, effectively acting as the
default "basic attack" for many spellcasters. Given its straightforward yet vital
role, the only modification I've introduced is a tweak to its damage output.

+ **Damage:** `1d10 Fire` => `1d8+2 Fire`
+ **Damage Scaling:** `+1d10 Fire` => `+1d8+2 Fire`

#### Friends

[Best spell in the game, wish I could use it IRL](https://youtu.be/Vi0B8REIfjg?si=_WEWiaxlNI2uAuth).

For the moment, no changes are implemented. However, I'm contemplating introducing
a notable relationship penalty with the affected NPC for the entire party if the
spell is used on them.

#### Guidance

"Guidance" is a standout cantrip in both tabletop D&D and Baldur's Gate 3. However, 
its application, particularly in the early stages, often emphasizes reliance on 
the cantrip over strategic skill investments.

In most gameplay scenarios—whether in Baldur's Gate 3 or tabletop D&D—players tend 
to use guidance reactively, casting it when they foresee specific checks. This approach 
creates an inconvenient gameplay dynamic in Baldur's Gate 3, where players:

1. Predict an upcoming passive check and pre-cast guidance,
2. Continually refresh the spell in anticipation of potential checks, or
3. Only utilize it for dialogue checks where the game suggests available boosts.

Such mechanics can become tedious. Ideally, I'd implement Guidance as a reaction 
(akin to OneD&D). However, there's uncertainty regarding the feasibility of creating 
interrupts for ability checks. Furthermore, bombarding players with interrupt 
prompts could exacerbate the annoyance.

+ **Concentration:** `Removed`
+ **Duration:** `10 turns` -> `Until Long Rest`
+ **Range:** `Touch` => `9 meters`
+ **Boost to Ability checks:** `+1d4` => `+1`
+ **\[NEW\] Boost Scaling:** `+1` at levels 5 and 10

#### Light

The "Light" cantrip is handy in certain parts of the game and against some enemies
in Act 2. Right now, using it takes up a full action, which feels a bit much for its
limited use. By making it a Bonus Action, players can use it more freely, especially
in combat. Most experienced players know where to expect fights and might cast "Light"
beforehand anyway, so this change shouldn't make battles too easy.

+ **Cost:** `Action` -> `Bonus Action`
