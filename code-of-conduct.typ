// ABOUTME: Typesets the workshop code of conduct as a printable A4 handout.
// ABOUTME: Uses IBM Plex Mono, asymmetric golden-ratio margins, and a dated header.

#let phi = (1 + calc.sqrt(5)) / 2
#let print-date = "October 2026"

#set document(title: "Code of Conduct — Gestalten in Code")
#set page(
  paper: "a4",
  margin: (left: 12mm, right: 12mm * phi, top: 12mm, bottom: 12mm),
)
#set text(font: "IBM Plex Mono", size: 8.5pt, lang: "en")
#show regex("ﬀ"): "ff"
#show emph: it => highlight(fill: luma(92%), extent: 1pt, it)
#set par(leading: 0.45em, spacing: 0.65em)
#set heading(numbering: none)
#show heading.where(level: 2): set text(size: 9pt, weight: "bold")
#show heading.where(level: 2): set block(above: 0.9em, below: 0.65em)

#grid(
  columns: (1fr, auto),
  align: (left, right + top),
  text(size: 19pt, weight: "bold")[CODE OF CONDUCT],
  [#print-date],
)
#v(5mm)

#columns(2, gutter: 6mm)[
Welcome to the _Gestalten in Code_ workshop! In this workshop we are going to think, discuss, create, and work together, and give each other feedback. We are a diverse group, with people from various backgrounds and cultures and different styles of communication, and we hope to work through and across our diﬀerences, becoming enriched by them. Let's build an inclusive, respectful, and stimulating environment where everyone can participate fully and feel heard and supported.

This code of conduct is a structure to help us achieve just that.

== 1. Learning together

We're all learners here, and there's no such thing as a bad or dumb question. Whether you're asking for clarification or challenging an idea, all contributions are valuable and help deepen our collective understanding. As your teacher, I may have more experience in the topics we're exploring, but I'm also learning alongside you. We are all here to grow, challenge our assumptions, and explore together.

== 2. Engage in active listening

Active listening comprises both a desire to comprehend as well as to oﬀer support and empathy to the speaker. During sessions, when other participants are sharing their thoughts, experiences, ideas, and research, concentrate on what is being said with all of your senses and give them your full attention.

== 3. Be sensitive to the diﬀerences amongst us

Avoid assumptions of similarities, that is, the tendency to think that how one behaves or acts is the universally accepted rule. Be aware that several of your ideas or concepts about design, society, or politics are always located in your own cultural upbringing/context. Refrain from using or perpetuating stereotypes in discussions and never assume anything about anyone else's identity in the group.

== 4. Engage with curiosity and openness

In discussions, it's essential to recognize that others may hold diﬀerent views but are participating in good faith. Respond to ideas, not individuals. At the same time, own your statements: use "I" statements (e.g., "I think," "I feel," "I interpret") rather than making blanket statements that could generalize or invalidate others' experiences.

== 5. Be generous and constructive with your feedback

Sometimes the best feedback comes in the form of engaged questions. Meaning, feedback is not about judgment or validation but about oﬀering a diﬀerent perspective to your peers' that can help them grow. Consider asking clarifying questions if you don't understand someone's perspective. Engage with curiosity, not judgment and focus on the argument, not the person.

#colbreak()

== 6. Inclusive participation

Be mindful that everyone gets a say in conversations without being interrupted or talked over. If you tend to speak often, consider stepping back to allow others to contribute. If you're quieter, we encourage you to share your thoughts, as every voice matters. English is our shared language, but for most of us, it is not our first language. Be patient and supportive, know that each person is unique and has their own way of expressing themselves.

== 7. Be supportive of your colleagues

Oﬀer to help if you see someone struggling or otherwise in need of assistance (taking care not to be patronizing or disrespectful). Help create an inclusive atmosphere, whether by sharing information, assisting with language barriers, or being attentive to accessibility needs.

== 8. No racism, sexism, islamophobia, antisemitism, ableism, etc.

We will not tolerate sexist, racist, homo/bi- or transmisic, or otherwise hateful and discriminatory rhetorics and actions, which includes but is not limited to comments directed against another person based on gender, gender identity and expression, sexual orientation, disability, physical appearance, body size, race, age, or religion. We should hold each other accountable and be able to move on, when appropriate. If you feel unsafe or uncomfortable, please reach out.

== 9. Committing to improvement

As we critically examine design, politics, or nature, we will likely also critically examine our own actions and assumptions. None of us are perfect: it's expected that all of us, regardless of our backgrounds, will from time to time fail to live up to what we strive for. What matters is owning up to our mistakes, saying sorry, and making a clear and persistent effort to improve. If someone calls you out, refrain from being defensive; remember that if someone approaches you, it likely took a great deal of courage for them to do so. The best way to respect that courage is to acknowledge your mistake, apologize, and move on with a commitment to do better.

== 10. The use of generative artificial intelligence

Generative artificial intelligence (AI) is a fascinating tool that has many political, ethical and environmental downsides. We need to be aware of its impact on nature and society and still can apply it to our work. Using generative AI and presenting the results as our own is considered disrespectful. If we use AI to generate our assignments, let's be transparent and stand by it. We gain nothing more than adding noise to our environment, not signal. We are still using AI, but as a tool for learning.

== 11. Group outings

During outings, whether in urban or natural environments, we are guests. Be mindful of the impact we have on spaces, and follow any specific guidelines provided by those leading the tours or activities. Keep an eye on your peers to make sure no one gets left behind or lost.
]
