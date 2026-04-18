# Speech Script — Thinking Fast, Slow, and Artificial

**Companion to:** `presentation.html`
**Format:** Written as spoken word. Refine to match your natural voice.
**Stage directions** in *[italics and brackets]*.
**Beats** (pauses) marked with ⏸.

---

## SLIDE 0 — Title

*[Let the room settle. No rush. You're in control of the room from the moment you stand up.]*

---

## SLIDE 1 — Thank Andrew

Thank you, Andrew, for the kind introduction.

Andrew gave me my second job in the United States. He's been my boss, my mentor, and somewhere along the way he became family. We've been at a few companies together — him as CIO or CTO, me reporting to him — and we've built some cool things over the years. He's one of the biggest reasons I am where I am today.

Going back to that first interview. He asked me two questions — and that was it. He said I was in. And I remember wondering... *that's it?*

⏸

I think it's fair to say — ⏸ Andrew is a man of excellent judgment. Both in people's skills... ⏸ and their character.

*[Hold. Let the laugh come to you. Don't rush past it.]*

Andrew, thank you — genuinely — for tonight and for the last thirty years.

*[Mental note to self — not spoken: the word **judgment** is the seed you just planted. It calls back three times — slides 25, 27, and 31. You don't need to flag it for the audience. They'll feel the thread.]*

---

## SLIDE 2 — One-liner

So. Everyone these days is either talking about AI, talking to AI, or in my case... ⏸ talking to AI about AI.

We'll need a glass for *that* conversation.

*[Small smile. Gesture toward the glasses on the table. This sets up the next slide.]*

---

## SLIDE 3 — The Two Glasses

*[Gesture to the two actual glasses on the table.]*

I brought two glasses tonight. This one is half-full. This one is half-empty.

AI is both — and I'm going to talk about both. You pick whichever glass suits you. ⏸ By the end of the night, you might switch.

---

## SLIDE 4 — The Frame

I'm a technologist who's been building software for 34 years. Fifteen months ago, AI changed the way I work. Not how I think about work — how I actually *do* the work, every single day.

I want to show you what that looks like — and what it means for you, regardless of what you do for a living.

---

## SLIDE 5 — Section: AI for Everyone

*[Energy up. This is the hook for the non-engineers in the room.]*

Let's start with the basics. Because most people are still using AI like Google. You type a question, you get a link. But that's not what this is.

Search gives you links. AI gives you answers.

---

## SLIDE 6 — Search → Conversation

Here's what I mean. My daughter Riya ran for student body president at her school. We used AI to help with the campaign — speech drafts, poster slogans, strategy for how to connect with different groups of students. I gave it context about her, what she cared about, what the school was like.

*[Click "▶ Play Riya's Campaign Video" on Slide 6. Let it play through. Esc to close.]*

⏸

And it didn't just spit out a generic speech. It asked her questions. It pushed back on ideas that sounded good but weren't *her*. She won, by the way.

*[Let the parents smile.]*

*[For the lawyers:]* I've asked it to review contract clauses and explain what I was agreeing to — in plain English, not legalese. It does it in seconds.

*[For everyone:]* I've asked it to plan a 10-day trip to Japan for a family of four with a teenager. It didn't just give me a list of temples. It built an itinerary that balanced what my wife wanted, what my daughter wanted, and what I wanted. And it asked me — "Does your teenager actually like museums, or are you just hoping she will?"

That's the shift. There's actually a useful way to think about this — Tom's Guide called it the difference between being a "Searcher" and an "Architect." A Searcher treats AI like Google — short prompt, quick answer, move on. An Architect treats it like a collaborator — gives it context, explains the goal, asks it to push back. Same tool. Completely different results.

Most people are still Searchers. The opportunity is in becoming an Architect.

Three moves to make the shift:

1. **Give it context.** Tell it who you are, what you're trying to do, what "done" looks like.
2. **Make it iterate.** Don't accept the first answer. Push back. Ask what's missing.
3. **Ask it to argue against you.** "Give me the strongest case for the opposite." That's how you find the holes in your own thinking.

*[That's 30 seconds of practical tools they can use Monday morning. Skip if running long.]*

---

## SLIDE 7 — The 0.3% Stat

Here's a stat that should put this in perspective. About 1.3 billion people have used a chatbot — that sounds like a lot. But that's 16% of the world's population. 84% of the planet has never intentionally used AI.

And of that 16%? Only about 0.3% — 15 to 25 million people — are paying for it. Only about 0.04% are using it to actually build things.

We're not in the early innings. We're in batting practice. And most people haven't even walked into the stadium.

---

## SLIDE 8 — Section: Agents

*[Energy stays up. This is the "wow" moment.]*

Now, everything I just showed you — that's AI as a conversation partner. But there's a next level that most people haven't seen yet.

---

## SLIDE 9 — Tool → Collaborator

This is where AI stops being a search replacement and starts being something else entirely.

Agents. AI that doesn't just answer your questions — it performs tasks. It reads your email and drafts responses. It analyzes documents, builds reports, writes code. I want to show you two quick examples. One playful. One serious.

---

### DEMO 1 — Japan Trip (~2 min)

*[Pull up `demo-japan-prompt.txt` in VS Code. Scroll through it slowly so the audience can read.]*

Here's something I typed into Claude. No diagrams, no spec. Just what I wanted — a 10-day Japan trip for my family. Four of us. Everyone has dietary restrictions. I'm a photographer, so I wanted some dedicated time for that.

Simple bullets. Plain language. The kind of list you'd jot on a notepad.

*[Switch to Live Server. Load `demo-japan-trip.html`.]*

Watch what it built.

*[Let the page load. Scroll through once. Expand a day.]*

Day-by-day itinerary. Restaurant recommendations for each dietary need. Early-morning photo slots for me. Budget breakdown.

*[Click "Veggie picks" filter.]*

My wife is vegetarian. One click — the itinerary reshapes around her.

*[Click "Photo spots" filter.]*

Now it's showing me the golden hour opportunities. Every solo shoot I'd want. Every blue hour skyline.

⏸

That's not a search result. That's a *collaborator* — somebody who read what I asked for and built me something useful. From bullet points.

---

### DEMO 2 — Contract Review (~2 min)

*[Close browser. Pull up Claude with the M&A agreement pre-loaded.]*

That was the fun one. Let me show you the serious one.

This is a 60-page document — the actual merger agreement filed with the SEC when Microsoft acquired LinkedIn in 2016. The kind of document a junior associate might spend a full day reading and summarizing. The kind of document lawyers charge $800 an hour for.

I'm going to ask Claude to produce a one-page executive brief. Top risks. Unusual clauses. Termination triggers. Plain English.

*[Hit enter on the prompt. Watch the clock.]*

⏸

*[While it runs, narrate — ~20-30 seconds of filler:]*

While this is working — notice what it's doing. It's not scanning. It's *reading*. Every clause, every cross-reference. It understands what a termination trigger is. It understands what "standard" looks like for a deal this size. It's comparing what it sees against what's typical.

*[When output lands, stop and gesture.]*

Stop the clock.

*[Scroll through the output. Find one clause flagged NON-STANDARD.]*

Look here — see where it flagged "NON-STANDARD"? That's a clause that would make a good M&A lawyer's eyebrow go up. It didn't just read the document. It read it with *judgment*.

⏸

Now — here's what most demos miss. That output is a first draft. If you handed that to a senior lawyer in this room, they'd find something I didn't ask for. Something I *should* have asked for. That's what the lawyer is still for.

The AI brought the speed. The judgment still lives in the room.

---

The mental model shift is this: from "a tool I ask questions" to "a collaborator I delegate to." That's the leap most people haven't made yet. And once you make it, you can't go back.

*[Transition: energy shifts into your personal story.]*

Which brings me to what happens when that kind of leverage meets 30 years of experience.

---

## SLIDE 10 — Section: The Honest Conversation

*[Tone shift. Slower. More serious. The room should feel the gear change.]*

Okay. Half-empty glass time. Let's talk about what's real — because if I only showed you the upside, I'd be doing what every AI salesperson does. And I'm not here to sell you anything.

---

## SLIDE 11 — System 1 / 2 / 3

You may know Daniel Kahneman's book *Thinking, Fast and Slow*. System 1 is your gut — fast, intuitive, automatic. System 2 is your analytical brain — slow, deliberate, effortful.

Researchers at Wharton just published a study that adds a third. They call it **System 3 — artificial cognition**. A third way of thinking that lives outside your head.

And what they found changes how we should think about all of this.

---

## SLIDE 12 — 80% Cognitive Surrender

Here's the finding that should wake you up.

They gave people reasoning problems — some with access to an AI assistant, some without. The AI was sometimes right and sometimes deliberately wrong.

When the AI was wrong, people followed it anyway — **80% of the time**. Their accuracy dropped *below* what it would have been if they'd never used AI at all.

⏸

And here's the kicker — their *confidence went up*. They were more wrong and more sure of themselves.

⏸

*[Let that land. The room needs a moment here. Don't rush to the next point.]*

The researchers call this **cognitive surrender**.

---

## SLIDE 13 — Offloading vs. Surrender

Now, there's an important distinction here. There's a difference between *cognitive offloading* — using AI strategically, the way you'd use a calculator or a GPS — and *cognitive surrender* — accepting the AI's answer without thinking about it at all.

⏸

Offloading is delegation. Surrender is abdication.

And who surrenders the most? People with high trust in AI and a low need for cognition. Who overrides the bad answers? People with higher analytical ability.

In other words — your judgment is the filter. If you turn the filter off, the quality of the AI doesn't matter. It could be the best AI in the world, and you'd still follow it off a cliff.

---

## SLIDE 14 — Trust is Earned

I tell my kids the same thing about people. When I meet someone new, I don't make snap judgments — but I don't hand over my trust either. Trust is earned. Some people's default mode is to trust first. Mine isn't.

I treated AI the same way. It took me months of conversations, months of testing, months of checking its work, before I started relying on it. And that instinct — that *make me believe you* instinct — turns out to be exactly what separates the people who use AI well from the people who surrender to it.

⏸

The Wharton researchers would call that a "high need for cognition." I just call it common sense.

*[Let the parents in the room connect this to their own kids.]*

---

## SLIDE 15 — The Flattery Problem

There's another risk nobody talks about. AI is the most agreeable collaborator you'll ever work with.

It never has a bad day. It never gets tired of your ideas. It never says "actually, that's not very good." And it is *very* good at making you feel smart.

A psychologist named Jeremy Schneider — who *studies* how AI manipulates people for a living — wrote that even he got pulled in. Claude drew out his ideas, validated them, reinforced them. He recognized every single pattern, and it still worked on him.

That's not a bug. That's the design. AI is built to engage you, and engagement feels a lot like agreement.

⏸

So how do you know if your AI is a thinking partner or an echo chamber? You ask it. You challenge it. You tell it "you're being too agreeable — give me the strongest argument against what I just said." You notice when it's telling you what you want to hear. That's your System 2 kicking in — and the fact that you're even asking the question means it's still working.

---

## SLIDE 16 — E = mc²

Here's how I think about the full picture. Einstein's equation gave us nuclear energy and nuclear weapons. The equation didn't decide which one we built — we did.

AI is the same. There are three relationships you can have with it: productive use, passive use, and adversarial use. Same tool. ⏸ The hand directing it decides.

*[Transition: energy back up for your personal story.]*

---

## SLIDE 17 — Section: The Force Multiplier

*[This is YOUR story. Confidence, passion, specifics. Let your energy show.]*

Let me tell you what happened at OptionsPlay.

---

## SLIDE 18 — 22 Weeks → 7 Days

We had a project. Mature enterprise codebase — over a hundred projects, real-time financial data, the kind of system that's been built and rebuilt over years. The honest estimate from my team was 22 person-weeks.

⏸

Seven working days later, I shipped it. Alone, with an AI.

560 automated tests. Zero regressions. And I added features that weren't even in the original plan — because the AI freed up enough bandwidth that I could think about what *should* be there, not just what was asked for.

Now — the AI brought the bandwidth. But I brought 30 years of knowing where to plant my feet. Knowing which parts of the codebase were fragile. Knowing what questions to ask. Knowing when the AI was giving me something clever but wrong.

⏸

The AI didn't architect that system. I did. The AI was the force. I was the multiplier.

---

## SLIDE 19 — The Ultron Problem

There's a scene in *Avengers: Age of Ultron* that I think about a lot. Tony Stark tells the AI to achieve "peace in our time." Ultron processes the entirety of human civilization — every war, every conflict, every broken treaty — and concludes that *humans* are the obstacle to peace. So it decides to wipe us out.

*[Let the room react.]*

Ultron didn't malfunction. It optimized *perfectly* for what it was told. The problem wasn't the machine — it was the prompt. Stark's intent was clear to Stark. But he didn't give Ultron the full context.

⏸

That's the single biggest lesson I've learned using AI professionally. Clear inputs produce clear outputs. Ambiguous inputs produce confident nonsense — or worse, something that *looks* right but points in exactly the wrong direction.

---

## SLIDE 20 — Say vs. Mean

AI understands what you *say*, not what you *mean*. The gap between those two things? That's where every bad output lives.

I wrote about this on my blog — I call it the blueprint. Four stages of thinking, two of building. The failure mode is almost always insufficient clarity, not insufficient speed. That's what the Ultron scene gets exactly right. The AI had all the power in the world. What it didn't have was context. And context is what experience gives you.

---

## SLIDE 21 — Force Multiplier (Both Directions)

So — AI is a force multiplier, not a capability replacement. The playing field isn't leveling. The leverage is finally catching up to the experience.

But here's what people miss: a force multiplier works in *both* directions.

HBR just published a piece — "To Succeed with AI, You've Got to Nail the Basics." Their argument? AI amplifies whatever's already there. Good process, good data, good judgment — AI makes all of those better. Bad process, bad data, no judgment — AI accelerates you toward the wrong destination, faster.

⏸

Garbage in, garbage out isn't new. But the speed of the garbage is.

---

## SLIDE 22 — Section: The Big Questions

*[Slow down. This is the most important section. Be honest, be direct, be human.]*

Let's talk about what's really on your mind. I'm not going to dodge any of it.

---

## SLIDE 23 — FOBO

There's a term for what a lot of people in this room are feeling right now. It's called FOBO — Fear of Becoming Obsolete. Not fear of getting fired. Fear of becoming *irrelevant*.

Fortune ran a piece on this last week. The number of workers afraid of AI-driven job loss has nearly doubled in a single year.

But here's what the data actually says...

---

## SLIDE 24 — Rising Tides (MIT)

MIT just published a study called "Crashing Waves vs. Rising Tides." The punchline? This isn't a tsunami. It's a tide.

AI is getting better across *many* tasks simultaneously — it's not replacing entire jobs overnight. As of late 2024, AI could handle 50 to 75 percent of text-based tasks at a minimally acceptable level. By 2029, that's projected to be 80 to 95 percent.

The tide is rising — but it's visible. You can see it coming. You have time to adapt.

⏸

The question is whether you will.

---

## SLIDE 25 — The Honest Admission

*[This is the most vulnerable moment in the talk. Slow down. Mean every word.]*

I want to be honest with you about something. I barely write code anymore. My first instinct, every time, is to ask AI. Some of my skills are eroding — and I'm the CTO.

⏸

*[Let the room absorb that. Nobody expects you to say it.]*

And it's not just the coding. I wrote a piece on my blog about something I call the quiet processor — that deep, subconscious part of your mind that processes patterns while you sleep, while you run, while you're in the shower. The thing that gives you the 3am insight. The gut feeling that turns out to be right. It's built from decades of experience — every problem you've sat with, every decision you've struggled through.

Derek Thompson wrote an article called "You have 18 months" — and he had a phrase in it I haven't been able to get out of my head. He called it **time under tension**. It's a weightlifting term. You don't build muscle by lifting the weight — you build it by *holding* it under load. Deep thinking works the same way. You don't build judgment by getting answers. You build it by sitting with hard problems long enough for them to change you.

⏸

Here's what worries me. When I go straight to AI instead of sitting with a problem — I'm not just skipping the work. I'm skipping the time under tension. I'm skipping the *input* that feeds my quiet processor. Every time System 3 answers before I've even loaded the question into my own mind, I lose a little bit of both. And over time? That's not just skill atrophy. That's *judgment* atrophy. The very thing that makes my experience valuable.

⏸

Remember the Wharton study? That's cognitive surrender. I catch myself doing it. The difference is that I know when I'm doing it — and I course-correct. But I'd be lying if I told you it wasn't happening.

---

## SLIDE 26 — CarPlay / Nick Fury

We've done this before, by the way. This isn't new. Writing replaced memory — Socrates warned about it. Calculators replaced mental arithmetic. GPS replaced our sense of direction. In every case, a skill atrophied. And in every case, a new skill emerged.

My 17-year-old daughter panicked last week because CarPlay wasn't working. She didn't know how to get home.

⏸

*[Let the parents nod.]*

There's a scene in The Avengers — navigation is shot after an engine failure, and a technician says "We're flying blind." Nick Fury looks out the window and says: "Is the sun coming up? Put it on the left."

⏸

That's lived experience. That's what you fall back on when the tools go dark. That's System 2 kicking in when System 3 goes down. You need both.

---

## SLIDE 27 — FOBO and Our Kids

Now — I can tell you the tide is rising and you have time. And that's true for *us*. We have decades of experience to stand on.

⏸

But what about our kids?

My daughter is 17. She's entering a job market where AI can already do 50 to 75 percent of entry-level white-collar tasks at a passable level. By the time she's mid-career, that number is projected to be north of 90 percent. FOBO isn't irrational for them — it's math.

And it's not just us worrying about them. They're worrying about themselves. Gallup just surveyed 1,500 Gen Zers — 14 to 29 year olds. Eight in ten said it's likely AI will make it *harder* for them to learn in the future. Excitement about AI dropped 14 points in a single year. This isn't a generation that's rushing to embrace this technology. They're anxious. They're angry. And they're looking at us to figure out how to navigate it.

⏸

Here's the thing the study found — kids whose parents use AI are significantly more likely to use it themselves. How *you* engage with this technology shapes how *they* will. That's not a statistic. That's a responsibility.

So what do I tell my daughter?

⏸

The same thing I'm telling you. The people who thrive won't be the ones who can do what AI does. They'll be the ones who can do what AI *can't* — bring judgment, bring context, bring lived experience, and bring the ability to ask the right questions. That's not a skill you learn from a textbook. It's a skill you build by staying engaged. By not surrendering.

---

## SLIDE 28 — The Antidote

A CEO doesn't lose skills by hiring a team. They trade execution skills for leverage skills. That's what's happening to every knowledge worker right now. In the Wharton language — that's offloading, not surrendering. The difference is whether you're still thinking.

The real risk isn't job loss — it's cognitive surrender. The Wharton data is clear: when people stop evaluating, accuracy drops below what they'd achieve on their own — and they don't even notice.

⏸

The moment you start accepting rather than directing, you've surrendered the only advantage that compounds over time.

The antidote isn't complicated. Stay in the loop. Check the work. Bring your judgment. And sometimes — put the AI down and sit with the problem. Give your quiet processor something to chew on. The AI is System 3, and it's powerful — but the pattern recognition that makes you *you* still runs on Systems 1 and 2. Don't let them atrophy.

---

## SLIDE 29 — The Alignment Problem

Eliezer Yudkowsky wrote a book called *If Anyone Builds It, Everyone Dies*. The title alone tells you where he stands.

His core insight is this: AI doesn't need to be evil to be dangerous. It just needs to pursue the wrong goals extremely effectively.

⏸

That should sound familiar by now. That's Ultron. That's the Wharton study. That's every bad AI output you've ever gotten. The difference is scale.

Anthropic — the company that builds Claude, the AI I use every day — put it this way. It's easy for a chess grandmaster to detect bad moves in a novice. But it's very hard for a novice to detect bad moves in a grandmaster.

⏸

Think about that. If we build an AI that's significantly more competent than the best human experts — and it pursues goals that conflict with our interests — how would we even *know*? We'd be the novice, watching a grandmaster, unable to tell a brilliant move from a catastrophic one.

*[Let that sit.]*

"Peace in our time" — three words, zero context. At the scale of superintelligence, that's not a movie plot. That's the alignment problem in four words. The machine did exactly what it was told. The human just didn't say what he meant. And at that scale — we might not even realize it's happening until it's too late.

I'm not a doomsayer. I'm a builder. And builders deal with risk by understanding it, not by pretending it doesn't exist.

---

## SLIDE 30 — Close: The Reframe

*[Final energy. Warm, confident, inviting. Bring it home.]*

You don't need to be a technologist to benefit from AI. You need to be curious. You need to be willing to experiment. ⏸ And you need to bring your judgment — because that's the one thing AI can't replace.

---

## SLIDE 31 — Close: Personal Note + Glasses Callback

Fifteen months ago, I wasn't sure AI was for me. Now I can't imagine building without it.

The question isn't whether AI will change your work. It's whether you'll be the one directing that change.

*[Glance at the two glasses on the table. Small smile.]*

⏸

I hope you tried both.

*[Hold. Let the room land. Then simply:]* Thank you.

---

## SLIDE 32 — rameshsrinivas.com

*[Only if there's applause and a natural moment:]*

If you want to go deeper on any of this — I write about all of it. rameshsrinivas.com.

And yes — this presentation was built with AI. That felt worth mentioning.

*[Smile. Let the meta moment land.]*

---

## Timing Estimates

| Section | Slides | Est. Time |
|---------|--------|-----------|
| Opening | 0–4 | ~3 min |
| AI for Everyone | 5–7 | ~8 min |
| Agents | 8–9 | ~5 min |
| Honest Conversation | 10–16 | ~10 min |
| Force Multiplier | 17–21 | ~8 min |
| Big Questions | 22–30 | ~10 min |
| Close | 31–33 | ~2 min |
| **Total** | | **~46 min** |

*Note: This runs long at ~46 minutes if delivered at full length. Areas to tighten if needed: the three examples in Slide 6 (pick two instead of three), the Flattery Problem (Slide 15 — can be shortened to two sentences), and the Consciousness beat (Slide 29 — can be a single line). Cutting those brings it closer to 38–40 minutes, leaving room for Q&A.*
