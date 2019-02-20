const booksJson = '''
[
  {
      "type": "Audiobook",
      "title": "A Brief History Of Time",
      "subtitle": "From Big Bang To Black Holes",
      "isRead": false,
      "pages": 256,
      "authors": "Stephen Hawking",
      "thumbnail": "http://books.google.com/books/content?id=9ysba1A1UF8C&printsec=frontcover&img=1&zoom=1&edge=curl&source=gbs_api",
      "description": "Was there a beginning of time? Could time run backwards? Is the universe infinite or does it have boundaries? These are just some of the questions considered in the internationally acclaimed masterpiece by the world renowned physicist - generally considered to have been one of the world's greatest thinkers. It begins by reviewing the great theories of the cosmos from Newton to Einstein, before delving into the secrets which still lie at the heart of space and time, from the Big Bang to black holes, via spiral galaxies and strong theory. To this day A Brief History of Time remains a staple of the scientific canon, and its succinct and clear language continues to introduce millions to the universe and its wonders. This new edition includes recent updates from Stephen Hawking with his latest thoughts about the No Boundary Proposal and offers new information about dark energy, the information paradox, eternal inflation, the microwave background radiation observations, and the discovery of gravitational waves. It was published in tandem with the app, Stephen Hawking's Pocket Universe."
  },
  {
      "type": "Audiobook",
      "title": "Algorithms to Live By",
      "subtitle": "The Computer Science of Human Decisions",
      "isRead": false,
      "pages": 368,
      "authors": "Brian Christian, Tom Griffiths",
      "thumbnail": "http://books.google.com/books/content?id=yvaLCgAAQBAJ&printsec=frontcover&img=1&zoom=1&edge=curl&source=gbs_api",
      "description": "A fascinating exploration of how computer algorithms can be applied to our everyday lives. In this dazzlingly interdisciplinary work, acclaimed author Brian Christian and cognitive scientist Tom Griffiths show us how the simple, precise algorithms used by computers can also untangle very human questions. Modern life is constrained by limited space and time, limits that give rise to a particular set of problems. What should we do, or leave undone, in a day or a lifetime? How much messiness should we accept? The authors explain how to have better hunches and when to leave things to chance, how to deal with overwhelming choices and how best to connect with others. From finding a spouse to finding a parking spot, from organizing one's inbox to understanding the workings of human memory, Algorithms To Live By is full of practical takeaways to help you solve common decision-making problems and illuminate the workings of the human mind."
  },
  {
      "type": "Audiobook",
      "title": "Apollo 8",
      "subtitle": "The Thrilling Story of the First Mission to the Moon",
      "isRead": false,
      "pages": 336,
      "authors": "Jeffrey Kluger",
      "thumbnail": "http://books.google.com/books/content?id=xAZRDQAAQBAJ&printsec=frontcover&img=1&zoom=1&edge=curl&source=gbs_api",
      "description": "The untold story of the historic voyage to the moon that closed out one of our darkest years with a nearly unimaginable triumph In August 1968, NASA made a bold decision: in just sixteen weeks, the United States would launch humankind’s first flight to the moon. Only the year before, three astronauts had burned to death in their spacecraft, and since then the Apollo program had suffered one setback after another. Meanwhile, the Russians were winning the space race, the Cold War was getting hotter by the month, and President Kennedy’s promise to put a man on the moon by the end of the decade seemed sure to be broken. But when Frank Borman, Jim Lovell and Bill Anders were summoned to a secret meeting and told of the dangerous mission, they instantly signed on. Written with all the color and verve of the best narrative non-fiction, Apollo 8 takes us from Mission Control to the astronaut’s homes, from the test labs to the launch pad. The race to prepare an untested rocket for an unprecedented journey paves the way for the hair-raising trip to the moon. Then, on Christmas Eve, a nation that has suffered a horrendous year of assassinations and war is heartened by an inspiring message from the trio of astronauts in lunar orbit. And when the mission is over—after the first view of the far side of the moon, the first earth-rise, and the first re-entry through the earth’s atmosphere following a flight to deep space—the impossible dream of walking on the moon suddenly seems within reach. The full story of Apollo 8 has never been told, and only Jeffrey Kluger—Jim Lovell’s co-author on their bestselling book about Apollo 13—can do it justice. Here is the tale of a mission that was both a calculated risk and a wild crapshoot, a stirring account of how three American heroes forever changed our view of the home planet."
  },
  {
      "type": "Audiobook",
      "title": "Black Box Thinking",
      "subtitle": "The Surprising Truth About Success",
      "isRead": false,
      "pages": 352,
      "authors": "Matthew Syed",
      "thumbnail": "http://books.google.com/books/content?id=f1eNBQAAQBAJ&printsec=frontcover&img=1&zoom=1&edge=curl&source=gbs_api",
      "description": "The Sunday Times No.1 Bestseller From the Bestselling Author of Bounce What links the Mercedes Formula One team with Google? What links Team Sky and the aviation industry? What connects James Dyson and David Beckham? They are all Black Box Thinkers. Black Box Thinking is a new approach to high performance, a means of finding an edge in a complex and fast-changing world. It is not just about sport, but has powerful implications for business and politics, as well as for parents and students. In other words, all of us. Drawing on a dizzying array of case studies and real-world examples, together with cutting-edge research on marginal gains, creativity and grit, Matthew Syed tells the inside story of how success really happens - and how we cannot grow unless we are prepared to learn from our mistakes."
  },
  {
      "type": "Audiobook",
      "title": "Blockchain Revolution",
      "subtitle": "How the Technology Behind Bitcoin Is Changing Money, Business, and the World",
      "isRead": false,
      "pages": 384,
      "authors": "Don Tapscott, Alex Tapscott",
      "thumbnail": "http://books.google.com/books/content?id=NqBiCgAAQBAJ&printsec=frontcover&img=1&zoom=1&edge=curl&source=gbs_api",
      "description": "Blockchain technology is powering our future. As the technology behind cryptocurrencies like bitcoin, open software platforms like Ethereum, and disruptive companies like Ripple, it’s too important to ignore. In this revelatory book, Don Tapscott, the bestselling author of Wikinomics, and his son, blockchain expert Alex Tapscott, bring us a brilliantly researched, highly readable, and essential book about the technology driving the future of the economy. Blockchain is the ingeniously simple, revolution­ary protocol that allows transactions to be simultaneously anonymous and secure by maintaining a tamperproof public ledger of value. Though it’s best known as the technology that drives bitcoin and other digital cur­rencies, it also has the potential to go far beyond currency, to record virtually everything of value to humankind, from birth and death certifi­cates to insurance claims, land titles, and even votes. Blockchain is also essential to understand if you’re an artist who wants to make a living off your art, a consumer who wants to know where that hamburger meat really came from, an immigrant who’s tired of paying big fees to send money home to your loved ones, or an entrepreneur looking for a new platform to build a business. And those examples are barely the tip of the iceberg. As with major paradigm shifts that preceded it, blockchain technology will create winners and losers. This book shines a light on where it can lead us in the next decade and beyond."
  },
  {
      "type": "Audiobook",
      "title": "Blood, Sweat, and Pixels",
      "subtitle": "The Triumphant, Turbulent Stories Behind How Video Games Are Made",
      "isRead": false,
      "pages": 320,
      "authors": "Jason Schreier",
      "thumbnail": "http://books.google.com/books/content?id=-bK-DQAAQBAJ&printsec=frontcover&img=1&zoom=1&edge=curl&source=gbs_api",
      "description": "NATIONAL BESTSELLER Developing video games—hero's journey or fool's errand? The creative and technical logistics that go into building today's hottest games can be more harrowing and complex than the games themselves, often seeming like an endless maze or a bottomless abyss. In Blood, Sweat, and Pixels, Jason Schreier takes readers on a fascinating odyssey behind the scenes of video game development, where the creator may be a team of 600 overworked underdogs or a solitary geek genius. Exploring the artistic challenges, technical impossibilities, marketplace demands, and Donkey Kong-sized monkey wrenches thrown into the works by corporate, Blood, Sweat, and Pixels reveals how bringing any game to completion is more than Sisyphean—it's nothing short of miraculous. Taking some of the most popular, bestselling recent games, Schreier immerses readers in the hellfire of the development process, whether it's RPG studio Bioware's challenge to beat an impossible schedule and overcome countless technical nightmares to build Dragon Age: Inquisition; indie developer Eric Barone's single-handed efforts to grow country-life RPG Stardew Valley from one man's vision into a multi-million-dollar franchise; or Bungie spinning out from their corporate overlords at Microsoft to create Destiny, a brand new universe that they hoped would become as iconic as Star Wars and Lord of the Rings—even as it nearly ripped their studio apart. Documenting the round-the-clock crunches, buggy-eyed burnout, and last-minute saves, Blood, Sweat, and Pixels is a journey through development hell—and ultimately a tribute to the dedicated diehards and unsung heroes who scale mountains of obstacles in their quests to create the best games imaginable."
  },
  {
      "type": "Audiobook",
      "title": "Bounce: The Myth of Talent and the Power of Practice",
      "subtitle": "None",
      "isRead": false,
      "pages": 272,
      "authors": "Matthew Syed",
      "thumbnail": "http://books.google.com/books/content?id=jY-zgZgrKEUC&printsec=frontcover&img=1&zoom=1&edge=curl&source=gbs_api",
      "description": "From the author of You Are Awesome: Find Your Confidence and Dare to be Brilliant at (Almost) Anything Essential reading for an astounding summer of sport; If you’ve ever wondered what makes a champion, Bounce has the answer. This edition does not include illustrations."
  },
  {
      "type": "Audiobook",
      "title": "Calculating the Cosmos",
      "subtitle": "How Mathematics Unveils the Universe",
      "isRead": false,
      "pages": 285,
      "authors": "Ian Stewart",
      "thumbnail": "http://books.google.com/books/content?id=a4hWDAAAQBAJ&printsec=frontcover&img=1&zoom=1&edge=curl&source=gbs_api",
      "description": "Ian Stewart's up-to-the-minute guide to the cosmos moves from the formation of the Earth and its Moon to the planets and asteroids of the solar system and from there out into the galaxy and the universe. He describes the architecture of space and time, dark matter and dark energy, how galaxies form, why stars implode, how everything began, and how it will end. He considers parallel universes, what forms extra-terrestrial life might take, and the likelihood of Earth being hit by an asteroid. Mathematics, Professor Stewart shows, has been the driving force in astronomy and cosmology since the ancient Babylonians. He describes how Kepler's work on planetary orbits led Newton to formulate his theory of gravity, and how two centuries later irregularities in the motion of Mars inspired Einstein's theory of general relativity. In crystal-clear terms he explains the fundamentals of gravity, spacetime, relativity and quantum theory, and shows how they all relate to each other. Eighty years ago the discovery that the universe is expanding led to the Big Bang theory of its origins. This in turn led cosmologists to posit features such as dark matter and dark energy. But does dark matter exist? Could another scientific revolution be on the way to challenge current scientific orthodoxy? These are among the questions Ian Stewart raises in his quest through the realms of astronomy and cosmology."
  },
  {
    "type": "Audiobook",
    "title": "DNA",
    "subtitle": "The Story of the Genetic Revolution",
    "isRead": false,
          "pages": 512,
    "authors": "James D. Watson, Andrew Berry, Kevin Davies",
    "thumbnail": "http://books.google.com/books/content?id=TCnWDAAAQBAJ&printsec=frontcover&img=1&zoom=1&edge=curl&source=gbs_api",
    "description": "The definitive insider's history of the genetic revolution--significantly updated to reflect the discoveries of the last decade. James D. Watson, the Nobel laureate whose pioneering work helped unlock the mystery of DNA's structure, charts the greatest scientific journey of our time, from the discovery of the double helix to today's controversies to what the future may hold. Updated to include new findings in gene editing, epigenetics, agricultural chemistry, as well as two entirely new chapters on personal genomics and cancer research. This is the most comprehensive and authoritative exploration of DNA's impact--practical, social, and ethical--on our society and our world."
  },
  {
      "type": "Audiobook",
      "title": "Dark Pools",
      "subtitle": "The rise of A.I. trading machines and the looming threat to Wall Street",
      "isRead": false,
      "pages": 368,
      "authors": "Scott Patterson",
      "thumbnail": "http://books.google.com/books/content?id=83MsGa3vx5cC&printsec=frontcover&img=1&zoom=1&edge=curl&source=gbs_api",
      "description": "Dark Pools is the pacy, revealing, and profoundly chilling tale of how global markets have been hijacked by trading robots – many so self-directed that humans can’t predict what they’ll do next.It’s the story of the blisteringly intelligent computer programmers behind the rise of these ‘bots’. And it’s a timely warning that as artificial intelligence gradually takes over, we could be on the verge of global meltdown. ‘Scott Patterson has the ability to see things you and I don’t notice.’ Nassim Nicholas Taleb, New York Times bestselling author of Antifragile, Fooled by Randomness and The Black Swan"
  },
  {
      "type": "Audiobook",
      "title": "Deep Work",
      "subtitle": "Rules for Focused Success in a Distracted World",
      "isRead": false,
      "pages": 304,
      "authors": "Cal Newport",
      "thumbnail": "http://books.google.com/books/content?id=lZpFCgAAQBAJ&printsec=frontcover&img=1&zoom=1&edge=curl&source=gbs_api",
      "description": "Many modern knowledge workers now spend most of their brain power battling distraction and interruption, whether because of the incessant pinging of devices, noisy open-plan offices or the difficulty of deciding what deserves your attention the most. When Cal Newport coined the term 'deep work' on his popular blog, Study Hacks, in 2012, he found the concept quickly hit a nerve. Most of us, after all, are excruciatingly familiar with shallow work instead - distractedly skimming the surface of our workload and never getting to the important part. Newport began exploring the methods and mindset that foster a practice of distraction-free productivity at work, and now, in DEEP WORK, he shows how anyone can achieve this elusive state. Through revealing portraits of both historical and modern-day thinkers, academics and leaders in the fields of technology, science and culture, and their deep work habits, Newport shares an inspiring collection of tools to wring every last drop of value out of your intellectual capacity. He explains why mastering this shift in work practices is crucial for anyone who intends to stay ahead in a complex information economy, and how to systematically train the mind to focus. Put simply: developing and cultivating a deep work practice is one of the best decisions we can make in an increasingly distracted world."
  },
  {
      "type": "Audiobook",
      "title": "The Design of Everyday Things",
      "subtitle": "Revised and Expanded Edition",
      "isRead": false,
      "pages": 384,
      "authors": "Don Norman",
      "thumbnail": "http://books.google.com/books/content?id=I1o4DgAAQBAJ&printsec=frontcover&img=1&zoom=1&edge=curl&source=gbs_api",
      "description": "The ultimate guide to human-centered design Even the smartest among us can feel inept as we fail to figure out which light switch or oven burner to turn on, or whether to push, pull, or slide a door. The fault, argues this ingenious-even liberating-book, lies not in ourselves, but in product design that ignores the needs of users and the principles of cognitive psychology. The problems range from ambiguous and hidden controls to arbitrary relationships between controls and functions, coupled with a lack of feedback or other assistance and unreasonable demands on memorization. The Design of Everyday Things shows that good, usable design is possible. The rules are simple: make things visible, exploit natural relationships that couple function and control, and make intelligent use of constraints. The goal: guide the user effortlessly to the right action on the right control at the right time. The Design of Everyday Things is a powerful primer on how--and why--some products satisfy customers while others only frustrate them."
  },
  {
      "type": "Audiobook",
      "title": "Elon Musk",
      "subtitle": "Tesla, SpaceX, and the Quest for a Fantastic Future",
      "isRead": false,
      "pages": 400,
      "authors": "Ashlee Vance",
      "thumbnail": "http://books.google.com/books/content?id=I3ymoAEACAAJ&printsec=frontcover&img=1&zoom=1&source=gbs_api",
      "description": "In the spirit of Steve Jobs and Moneyball, Elon Musk is both an illuminating and authorized look at the extraordinary life of one of Silicon Valley’s most exciting, unpredictable, and ambitious entrepreneurs—a real-life Tony Stark—and a fascinating exploration of the renewal of American invention and its new 'makers.' Elon Musk spotlights the technology and vision of Elon Musk, the renowned entrepreneur and innovator behind SpaceX, Tesla, and SolarCity, who sold one of his Internet companies, PayPal, for \$1.5 billion. Ashlee Vance captures the full spectacle and arc of the genius’s life and work, from his tumultuous upbringing in South Africa and flight to the United States to his dramatic technical innovations and entrepreneurial pursuits. Vance uses Musk’s story to explore one of the pressing questions of our age: can the nation of inventors and creators who led the modern world for a century still compete in an age of fierce global competition? He argues that Musk—one of the most unusual and striking figures in American business history—is a contemporary, visionary amalgam of legendary inventors and industrialists including Thomas Edison, Henry Ford, Howard Hughes, and Steve Jobs. More than any other entrepreneur today, Musk has dedicated his energies and his own vast fortune to inventing a future that is as rich and far-reaching as the visionaries of the golden age of science-fiction fantasy. Thorough and insightful, Elon Musk brings to life a technology industry that is rapidly and dramatically changing by examining the life of one of its most powerful and influential titans."
  },
  {
      "type": "Audiobook",
      "title": "Extreme Ownership",
      "subtitle": "How U.S. Navy SEALs Lead and Win",
      "isRead": false,
      "pages": 320,
      "authors": "Jocko Willink",
      "thumbnail": "http://books.google.com/books/content?id=tpspDwAAQBAJ&printsec=frontcover&img=1&zoom=1&edge=curl&source=gbs_api",
      "description": "An updated edition of the blockbuster bestselling leadership book that took America and the world by storm, two U.S. Navy SEAL officers who led the most highly decorated special operations unit of the Iraq War demonstrate how to apply powerful leadership principles from the battlefield to business and life. Sent to the most violent battlefield in Iraq, Jocko Willink and Leif Babin’s SEAL task unit faced a seemingly impossible mission: help U.S. forces secure Ramadi, a city deemed 'all but lost.' In gripping firsthand accounts of heroism, tragic loss, and hard-won victories in SEAL Team Three’s Task Unit Bruiser, they learned that leadership—at every level—is the most important factor in whether a team succeeds or fails. Willink and Babin returned home from deployment and instituted SEAL leadership training that helped forge the next generation of SEAL leaders. After departing the SEAL Teams, they launched Echelon Front, a company that teaches these same leadership principles to businesses and organizations. From promising startups to Fortune 500 companies, Babin and Willink have helped scores of clients across a broad range of industries build their own high-performance teams and dominate their battlefields. Now, detailing the mind-set and principles that enable SEAL units to accomplish the most difficult missions in combat, Extreme Ownership shows how to apply them to any team, family or organization. Each chapter focuses on a specific topic such as Cover and Move, Decentralized Command, and Leading Up the Chain, explaining what they are, why they are important, and how to implement them in any leadership environment. A compelling narrative with powerful instruction and direct application, Extreme Ownership revolutionizes business management and challenges leaders everywhere to fulfill their ultimate purpose: lead and win."
  },
  {
      "type": "Audiobook",
      "title": "Factfulness",
      "subtitle": "Ten Reasons We're Wrong About the World--and Why Things Are Better Than You Think",
      "isRead": false,
      "pages": 288,
      "authors": "Hans Rosling, Anna Rosling Rönnlund, Ola Rosling",
      "thumbnail": "http://books.google.com/books/content?id=j-4yDwAAQBAJ&printsec=frontcover&img=1&zoom=1&edge=curl&source=gbs_api",
      "description": "INSTANT NEW YORK TIMES BESTSELLER 'One of the most important books I’ve ever read—an indispensable guide to thinking clearly about the world.' – Bill Gates 'Hans Rosling tells the story of ‘the secret silent miracle of human progress’ as only he can. But Factfulness does much more than that. It also explains why progress is so often secret and silent and teaches readers how to see it clearly.' —Melinda Gates 'Factfulness by Hans Rosling, an outstanding international public health expert, is a hopeful book about the potential for human progress when we work off facts rather than our inherent biases.' - Former U.S. President Barack Obama Factfulness: The stress-reducing habit of only carrying opinions for which you have strong supporting facts. When asked simple questions about global trends—what percentage of the world’s population live in poverty; why the world’s population is increasing; how many girls finish school—we systematically get the answers wrong. So wrong that a chimpanzee choosing answers at random will consistently outguess teachers, journalists, Nobel laureates, and investment bankers. In Factfulness, Professor of International Health and global TED phenomenon Hans Rosling, together with his two long-time collaborators, Anna and Ola, offers a radical new explanation of why this happens. They reveal the ten instincts that distort our perspective—from our tendency to divide the world into two camps (usually some version of us and them) to the way we consume media (where fear rules) to how we perceive progress (believing that most things are getting worse). Our problem is that we don’t know what we don’t know, and even our guesses are informed by unconscious and predictable biases. It turns out that the world, for all its imperfections, is in a much better state than we might think. That doesn’t mean there aren’t real concerns. But when we worry about everything all the time instead of embracing a worldview based on facts, we can lose our ability to focus on the things that threaten us most. Inspiring and revelatory, filled with lively anecdotes and moving stories, Factfulness is an urgent and essential book that will change the way you see the world and empower you to respond to the crises and opportunities of the future. --- 'This book is my last battle in my life-long mission to fight devastating ignorance...Previously I armed myself with huge data sets, eye-opening software, an energetic learning style and a Swedish bayonet for sword-swallowing. It wasn’t enough. But I hope this book will be.' Hans Rosling, February 2017."
  },
  {
      "type": "Audiobook",
      "title": "Flatland",
      "subtitle": "None",
      "isRead": false,
      "pages": 252,
      "authors": "Edwin Abbott",
      "thumbnail": "http://books.google.com/books/content?id=6ypSUDDd1LkC&printsec=frontcover&img=1&zoom=1&edge=curl&source=gbs_api",
      "description": "Flatland (1884) is an influential mathematical fantasy that simultaneously provides an introduction to non-Euclidean geometry and a satire on the Victorian class structure, issues of science and faith, and the role of women. A classic of early science fiction, the novel takes place in a world of two dimensions where all the characters are geometric shapes. The narrator, A Square, is a naïve, respectable citizen who is faced with proof of the existence of three dimensions when he is visited by a sphere and is forced to see the limitations of his world. The introduction to this Broadview Edition provides context for the book’s references to Victorian culture and religion, mathematical history, and the history of philosophy. The appendices contain contemporary reviews; extracts from the work of fellow mathematical fantasy writer/mathematician Charles Hinton; Hermann von Helmboltz’s 'The Axioms of Geometry' (1870); and autobiographical passages from Abbott’s The Kernel and the Husk (1886)."
  },
  {
      "type": "Audiobook",
      "title": "Focus",
      "subtitle": "The Hidden Driver of Excellence",
      "isRead": false,
      "pages": 320,
      "authors": "Daniel Goleman",
      "thumbnail": "http://books.google.com/books/content?id=BR6DAAAAQBAJ&printsec=frontcover&img=1&zoom=1&edge=curl&source=gbs_api",
      "description": "For more than two decades, psychologist and journalist Daniel Goleman has been scouting the leading edge of the human sciences for what's new, surprising, and important. In Focus, he delves into the science of attention in all its varieties, presenting a long overdue discussion of this little-noticed and under-rated mental asset that matters enormously for how we navigate life. Goleman boils down attention research into a three parts: inner, other, and outer focus. Goleman shows why high-achievers need all three kinds of focus, as demonstrated by rich case studies from fields as diverse as competitive sports, education, the arts, and business. Those who excel rely on what Goleman calls Smart Practices such as mindfulness meditation, focused preparation and recovery, positive emotions and connections, and mental 'prosthetics' that help them improve habits, add new skills, and sustain excellence. Combining cutting-edge research with practical findings, Focus reveals what distinguishes experts from amateurs and stars from average performers."
  },
  {
      "type": "Audiobook",
      "title": "Hackers",
      "subtitle": "Heroes of the Computer Revolution - 25th Anniversary Edition",
      "isRead": false,
      "pages": 520,
      "authors": "Steven Levy",
      "thumbnail": "http://books.google.com/books/content?id=mShXzzKtpmEC&printsec=frontcover&img=1&zoom=1&edge=curl&source=gbs_api",
      "description": "This 25th anniversary edition of Steven Levy's classic book traces the exploits of the computer revolution's original hackers -- those brilliant and eccentric nerds from the late 1950s through the early '80s who took risks, bent the rules, and pushed the world in a radical new direction. With updated material from noteworthy hackers such as Bill Gates, Mark Zuckerberg, Richard Stallman, and Steve Wozniak, Hackers is a fascinating story that begins in early computer research labs and leads to the first home computers. Levy profiles the imaginative brainiacs who found clever and unorthodox solutions to computer engineering problems. They had a shared sense of values, known as 'the hacker ethic,' that still thrives today. Hackers captures a seminal period in recent history when underground activities blazed a trail for today's digital world, from MIT students finagling access to clunky computer-card machines to the DIY culture that spawned the Altair and the Apple II."
  },
  {
      "type": "Audiobook",
      "title": "How We'll Live on Mars",
      "subtitle": "None",
      "isRead": false,
      "pages": 96,
      "authors": "Stephen Petranek",
      "thumbnail": "http://books.google.com/books/content?id=Ld9jAwAAQBAJ&printsec=frontcover&img=1&zoom=1&edge=curl&source=gbs_api",
      "description": "Award-winning journalist Stephen Petranek says humans will live on Mars by 2027. Now he makes the case that living on Mars is not just plausible, but inevitable. It sounds like science fiction, but Stephen Petranek considers it fact: Within twenty years, humans will live on Mars. We’ll need to. In this sweeping, provocative book that mixes business, science, and human reporting, Petranek makes the case that living on Mars is an essential back-up plan for humanity and explains in fascinating detail just how it will happen. The race is on. Private companies, driven by iconoclastic entrepreneurs, such as Elon Musk, Jeff Bezos, Paul Allen, and Sir Richard Branson; Dutch reality show and space mission Mars One; NASA; and the Chinese government are among the many groups competing to plant the first stake on Mars and open the door for human habitation. Why go to Mars? Life on Mars has potential life-saving possibilities for everyone on earth. Depleting water supplies, overwhelming climate change, and a host of other disasters—from terrorist attacks to meteor strikes—all loom large. We must become a space-faring species to survive. We have the technology not only to get humans to Mars, but to convert Mars into another habitable planet. It will likely take 300 years to 'terraform' Mars, as the jargon goes, but we can turn it into a veritable second Garden of Eden. And we can live there, in specially designed habitations, within the next twenty years. In this exciting chronicle, Petranek introduces the circus of lively characters all engaged in a dramatic effort to be the first to settle the Red Planet. How We’ll Live on Mars brings firsthand reporting, interviews with key participants, and extensive research to bear on the question of how we can expect to see life on Mars within the next twenty years."
  },
  {
      "type": "Audiobook",
      "title": "Idiot Brain",
      "subtitle": "What Your Head Is Really Up to",
      "isRead": false,
      "pages": 336,
      "authors": "Dean Burnett",
      "thumbnail": "http://books.google.com/books/content?id=gWhOvgAACAAJ&printsec=frontcover&img=1&zoom=1&source=gbs_api",
      "description": "It's happened to all of us at some point. You walk into the kitchen, or flip open your laptop, or stride confidently up to a lectern, filled with purpose and suddenly haven't the foggiest idea what you re doing. Welcome to your idiot brain. Yes, it is an absolute marvel in some respects the seat of our consciousness, the pinnacle (so far) of evolutionary progress, and the engine of all human experience but your brain is also messy, fallible, and about 50,000 years out-of-date. We cling to superstitions, remember faces but not names, miss things sitting right in front of us, and lie awake at night while our brains replay our greatest fears on an endless loop. Yet all of this, believe it or not, is the sign of a well-meaning brain doing its best to keep you alive and healthy. In Idiot Brain, neuroscientist Dean Burnett celebrates blind spots, blackouts, insomnia, and all the other downright laughable things our minds do to us, while also exposing the many mistakes we've made in our quest to understand how our brains actually work. Expertly researched and entertainingly written, this book is for everyone who has wondered why their brain appears to be sabotaging their life, and what on earth it is really up to. '"
  },
  {
      "type": "Audiobook",
      "title": "Irresistible",
      "subtitle": "The Rise of Addictive Technology and the Business of Keeping Us Hooked",
      "isRead": false,
      "pages": 368,
      "authors": "Adam Alter",
      "thumbnail": "http://books.google.com/books/content?id=uRyMDAAAQBAJ&printsec=frontcover&img=1&zoom=1&edge=curl&source=gbs_api",
      "description": "'One of the most mesmerizing and important books I’ve read in quite some time. Alter brilliantly illuminates the new obsessions that are controlling our lives and offers the tools we need to rescue our businesses, our families, and our sanity.' —Adam Grant, New York Times bestselling author of Originals and Give and Take Welcome to the age of behavioral addiction—an age in which half of the American population is addicted to at least one behavior. We obsess over our emails, Instagram likes, and Facebook feeds; we binge on TV episodes and YouTube videos; we work longer hours each year; and we spend an average of three hours each day using our smartphones. Half of us would rather suffer a broken bone than a broken phone, and Millennial kids spend so much time in front of screens that they struggle to interact with real, live humans. In this revolutionary book, Adam Alter, a professor of psychology and marketing at NYU, tracks the rise of behavioral addiction, and explains why so many of today's products are irresistible. Though these miraculous products melt the miles that separate people across the globe, their extraordinary and sometimes damaging magnetism is no accident. The companies that design these products tweak them over time until they become almost impossible to resist. By reverse engineering behavioral addiction, Alter explains how we can harness addictive products for the good—to improve how we communicate with each other, spend and save our money, and set boundaries between work and play—and how we can mitigate their most damaging effects on our well-being, and the health and happiness of our children. Adam Alter's previous book, Drunk Tank Pink: And Other Unexpected Forces that Shape How We Think, Feel, and Behave is available in paperback from Penguin."
  },
  {
      "type": "Audiobook",
      "title": "Leonardo da Vinci",
      "subtitle": "None",
      "isRead": false,
      "pages": 624,
      "authors": "Walter Isaacson",
      "thumbnail": "http://books.google.com/books/content?id=P1FwDwAAQBAJ&printsec=frontcover&img=1&zoom=1&edge=curl&source=gbs_api",
      "description": "The #1 New York Times bestseller from Walter Isaacson brings Leonardo da Vinci to life in this exciting new biography that is 'a study in creativity: how to define it, how to achieve it…Most important, it is a powerful story of an exhilarating mind and life' (The New Yorker). Based on thousands of pages from Leonardo da Vinci’s astonishing notebooks and new discoveries about his life and work, Walter Isaacson 'deftly reveals an intimate Leonardo' (San Francisco Chronicle) in a narrative that connects his art to his science. He shows how Leonardo’s genius was based on skills we can improve in ourselves, such as passionate curiosity, careful observation, and an imagination so playful that it flirted with fantasy. He produced the two most famous paintings in history, The Last Supper and the Mona Lisa. With a passion that sometimes became obsessive, he pursued innovative studies of anatomy, fossils, birds, the heart, flying machines, botany, geology, and weaponry. He explored the math of optics, showed how light rays strike the cornea, and produced illusions of changing perspectives in The Last Supper. His ability to stand at the crossroads of the humanities and the sciences, made iconic by his drawing of Vitruvian Man, made him history’s most creative genius. In the 'luminous' (Daily Beast) Leonardo da Vinci, Isaacson describes how Leonardo’s delight at combining diverse passions remains the ultimate recipe for creativity. So, too, does his ease at being a bit of a misfit: illegitimate, gay, vegetarian, left-handed, easily distracted, and at times heretical. His life should remind us of the importance to be imaginative and, like talented rebels in any era, to think different. Here, da Vinci 'comes to life in all his remarkable brilliance and oddity in Walter Isaacson’s ambitious new biography…a vigorous, insightful portrait' (The Washington Post)."
  },
  {
      "type": "Audiobook",
      "title": "McMafia",
      "subtitle": "Seriously Organised Crime",
      "isRead": false,
      "pages": 448,
      "authors": "Misha Glenny",
      "thumbnail": "http://books.google.com/books/content?id=4RLJIkFRHAgC&printsec=frontcover&img=1&zoom=1&edge=curl&source=gbs_api",
      "description": "The extraordinary real stories that inspired the major BBC series Have you ever illegally downloaded a DVD? Taken drugs? Fallen for a phishing scam? Organised crime is part of all our worlds - often without us even knowing. McMafia is a journey through the new world of international organised crime, from gunrunners in Ukraine to money launderers in Dubai, by way of drug syndicates in Canada and cyber criminals in Brazil. This edition comes with a new introduction and epilogue from author Misha Glenny."
  },
  {
      "type": "Audiobook",
      "title": "Measure What Matters",
      "subtitle": "How Bono, the Gates Foundation, and Google Rock the World with OKRs",
      "isRead": false,
      "pages": 352,
      "authors": "John Doerr, Kris Duggan",
      "thumbnail": "http://books.google.com/books/content?id=xYnUDAAAQBAJ&printsec=frontcover&img=1&zoom=1&source=gbs_api",
      "description": "Legendary venture capitalist John Doerr reveals how OKRs have helped tech giants from Intel to Google exceed all expectations—and how they can help any organization thrive In the fall of 1999, John Doerr met with the founders of a start-up he’d just given \$11.8 million, the biggest investment of his career. Larry Page and Sergey Brin had amazing technology, entrepreneurial energy, and sky-high ambitions, but no real business plan. For Google to change the world (or even to survive), Page and Brin had to learn how to make tough choices on priorities while keeping their team on track. They’d have to know when to pull the plug on losing prop­ositions, to fail fast. And they needed timely, rele­vant data to track their progress—to measure what mattered. Doerr taught them about a proven approach to operating excellence: Objectives and Key Results. He had first discovered OKRs in the 1970s as an engi­neer at Intel, where Andy Grove ('the greatest man­ager of his or any era') drove the best-run company Doerr had ever seen. Later, as a venture capitalist, Doerr shared Grove’s brainchild with more than fifty companies. Wherever the process was faithfully prac­ticed, it worked. The rest is history. With OKRs as its manage­ment foundation, Google has grown from forty em­ployees to more than 70,000—with a market cap exceeding \$600 billion. In the OKR model, objectives define what we seek to achieve; key results are how those top-priority goals will be attained with specific, measur­able actions within a set time frame. Everyone’s goals, from entry-level to CEO, are transparent to the en­tire organization. The benefits are profound. OKRs surface an organization’s most important work. They focus effort and foster coordination. They keep em­ployees on track. They link objectives across silos to unify and strengthen the entire company. Along the way, OKRs enhance workplace satisfaction and boost retention. In Measure What Matters, Doerr and coauthor Kris Duggan share a broad range of first-person, behind-the-scenes case studies, with narrators includ­ing Bono and Bill Gates, to demonstrate the focus, agility, and explosive growth that OKRs have spurred at so many great organizations. This book will help a new generation of leaders capture the same magic."
  },
  {
      "type": "Audiobook",
      "title": "Misbehaving",
      "subtitle": "The Making of Behavioral Economics",
      "isRead": false,
      "pages": 336,
      "authors": "Richard H. Thaler",
      "thumbnail": "http://books.google.com/books/content?id=xQedBAAAQBAJ&printsec=frontcover&img=1&zoom=1&edge=curl&source=gbs_api",
      "description": "Get ready to change the way you think about economics. Richard H. Thaler has spent his career studying the radical notion that the central agents in the economy are humans—predictable, error-prone individuals. Misbehaving is his arresting, frequently hilarious account of the struggle to bring an academic discipline back down to earth—and change the way we think about economics, ourselves, and our world. Traditional economics assumes rational actors. Early in his research, Thaler realized these Spock-like automatons were nothing like real people. Whether buying a clock radio, selling basketball tickets, or applying for a mortgage, we all succumb to biases and make decisions that deviate from the standards of rationality assumed by economists. In other words, we misbehave. More importantly, our misbehavior has serious consequences. Dismissed at first by economists as an amusing sideshow, the study of human miscalculations and their effects on markets now drives efforts to make better decisions in our lives, our businesses, and our governments. Coupling recent discoveries in human psychology with a practical understanding of incentives and market behavior, Thaler enlightens readers about how to make smarter decisions in an increasingly mystifying world. He reveals how behavioral economic analysis opens up new ways to look at everything from household finance to assigning faculty offices in a new building, to TV game shows, the NFL draft, and businesses like Uber. Laced with antic stories of Thaler’s spirited battles with the bastions of traditional economic thinking, Misbehaving is a singular look into profound human foibles. When economics meets psychology, the implications for individuals, managers, and policy makers are both profound and entertaining. Shortlisted for the Financial Times & McKinsey Business Book of the Year Award"
  },
  {
      "type": "Audiobook",
      "title": "Mythos",
      "subtitle": "The Greek Myths Retold",
      "isRead": false,
      "pages": 464,
      "authors": "Stephen Fry",
      "thumbnail": "http://books.google.com/books/content?id=dwO2DgAAQBAJ&printsec=frontcover&img=1&zoom=1&edge=curl&source=gbs_api",
      "description": "The Greek myths are amongst the greatest stories ever told, passed down through millennia and inspiring writers and artists as varied as Shakespeare, Michelangelo, James Joyce and Walt Disney. They are embedded deeply in the traditions, tales and cultural DNA of the West. You'll fall in love with Zeus, marvel at the birth of Athena, wince at Cronus and Gaia's revenge on Ouranos, weep with King Midas and hunt with the beautiful and ferocious Artemis. Spellbinding, informative and moving, Stephen Fry's Mythos perfectly captures these stories for the modern age - in all their rich and deeply human relevance."
  },
  {
      "type": "Audiobook",
      "title": "Nudge",
      "subtitle": "Improving Decisions About Health, Wealth and Happiness",
      "isRead": false,
      "pages": 320,
      "authors": "Richard H Thaler, Cass R Sunstein",
      "thumbnail": "http://books.google.com/books/content?id=mzZV9jFLltwC&printsec=frontcover&img=1&zoom=1&edge=curl&source=gbs_api",
      "description": "NO.1 INTERNATIONAL BESTSELLER From Cass R. Sunstein and Richard H. Thaler, winner of the 2017 Nobel Prize in Economics, Nudge is the book that changed the way we think about decision-making. Nudge is about choices - how we make them and how we can make better ones. Every day we make decisions: about the things that we buy or the meals we eat; about the investments we make or our children's health and education; even the causes that we champion or the planet itself. Unfortunately, we often choose poorly. We are all susceptible to biases that can lead us to make bad decisions. And, as Thaler and Sunstein show, no choice is ever presented to us in a neutral way. By knowing how people think, we can make it easier for them to choose what is best for them, their families and society. Using dozens of eye-opening examples and original research, the authors demonstrate how to nudge us in the right directions, without restricting our freedom of choice. 'How often do you read a book that is both important and amusing, both practical and deep? ... A must-read for anyonewho wants to see both our minds and our society working better' Daniel Kahneman, author of Thinking, Fast and Slow 'I love this book. It is one of the few books I've read recently that fundamentally changes the way I think about the world' Steven D. Levitt, co-author of Freakonomics"
  },
  {
      "type": "Audiobook",
      "title": "Outliers",
      "subtitle": "The Story of Success",
      "isRead": false,
      "pages": 320,
      "authors": "Malcolm Gladwell",
      "thumbnail": "http://books.google.com/books/content?id=ialrgIT41OAC&printsec=frontcover&img=1&zoom=1&edge=curl&source=gbs_api",
      "description": "From the bestselling author of Blink and The Tipping Point, Malcolm Gladwell's Outliers: The Story of Success overturns conventional wisdom about genius to show us what makes an ordinary person an extreme overachiever. Why do some people achieve so much more than others? Can they lie so far out of the ordinary? In this provocative and inspiring book, Malcolm Gladwell looks at everyone from rock stars to professional athletes, software billionaires to scientific geniuses, to show that the story of success is far more surprising, and far more fascinating, than we could ever have imagined. He reveals that it's as much about where we're from and what we do, as who we are - and that no one, not even a genius, ever makes it alone. Outliers will change the way you think about your own life story, and about what makes us all unique. 'Gladwell is not only a brilliant storyteller; he can see what those stories tell us, the lessons they contain' Guardian 'Malcolm Gladwell is a global phenomenon ... he has a genius for making everything he writes seem like an impossible adventure' Observer 'He is the best kind of writer - the kind who makes you feel like you're a genius, rather than he's a genius' The Times"
  },
  {
      "type": "Audiobook",
      "title": "Packing for Mars",
      "subtitle": "None",
      "isRead": false,
      "pages": 312,
      "authors": "Mary Roach",
      "thumbnail": "http://books.google.com/books/content?id=SUbFAQAAQBAJ&printsec=frontcover&img=1&zoom=1&edge=curl&source=gbs_api",
      "description": "What happens to you when you can’t walk for a year? When you can’t have sex? Or smell flowers? What happens if you vomit in your helmet during a space walk? Is it possible to survive a bailout at 17,000 miles an hour? Space is a world devoid of the things we need to live and thrive: air, gravity, hot showers, fresh veg, privacy, beer. To answer these questions, space agencies set up all manner of quizzical and startlingly bizarre space simulations, and as Mary Roach discovers, it’s possible to preview space without ever leaving Earth. Packing for Mars takes us on a surreally entertaining voyage into the science of life in space and space on Earth."
  },
  {
      "type": "Audiobook",
      "title": "Prisoners of Geography",
      "subtitle": "Ten Maps That Explain Everything About the World",
      "isRead": false,
      "pages": 320,
      "authors": "Tim Marshall",
      "thumbnail": "http://books.google.com/books/content?id=46cxDQAAQBAJ&printsec=frontcover&img=1&zoom=1&edge=curl&source=gbs_api",
      "description": "First published in Great Britain in 2015 by Elliott and Thompson Limited."
  },
  {
      "type": "Audiobook",
      "title": "ReWork",
      "subtitle": "Change the Way You Work Forever",
      "isRead": false,
      "pages": 288,
      "authors": "David Heinemeier Hansson, Jason Fried",
      "thumbnail": "http://books.google.com/books/content?id=4N4_MUkcQy4C&printsec=frontcover&img=1&zoom=1&edge=curl&source=gbs_api",
      "description": "From the founders of the trailblazing software company 37signals, here is a different kind of business book - one that explores a new reality. Today, anyone can be in business. Tools that used to be out of reach are now easily accessible. Technology that cost thousands is now just a few pounds or even free. Stuff that was impossible just a few years ago is now simple. That means anyone can start a business. And you can do it without working miserable 80-hour weeks or depleting your life savings. You can start it on the side while your day job provides all the cash flow you need. Forget about business plans, meetings, office space - you don't need them. With its straightforward language and easy-is-better approach, Rework is the perfect playbook for anyone who's ever dreamed of doing it on their own. Hardcore entrepreneurs, small-business owners, people stuck in day jobs who want to get out, and artists who don't want to starve anymore will all find valuable inspiration and guidance in these pages. It's time to rework work."
  },
  {
      "type": "Audiobook",
      "title": "So Good They Can't Ignore You",
      "subtitle": "None",
      "isRead": false,
      "pages": 304,
      "authors": "Cal Newport",
      "thumbnail": "http://books.google.com/books/content?id=g13ZDAAAQBAJ&printsec=frontcover&img=1&zoom=1&edge=curl&source=gbs_api",
      "description": "Cal Newport's clearly-written manifesto flies in the face of conventional wisdom by suggesting that it should be a person's talent and skill - and not necessarily their passion - that determines their career path. Newport, who graduated from Dartmouth College (Phi Beta Kappa) and earned a PhD. from MIT, contends that trying to find what drives us, instead of focusing on areas in which we naturally excel, is ultimately harmful and frustrating to job seekers. The title is a direct quote from comedian Steve Martin who, when once asked why he was successful in his career, immediately replied: 'Be so good they can't ignore you' and that's the main basis for Newport's book. Skill and ability trump passion. Inspired by former Apple CEO Steve Jobs' famous Stanford University commencement speech in which Jobs urges idealistic grads to chase their dreams, Newport takes issue with that advice, claiming that not only is thsi advice Pollyannish, but that Jobs himself never followed his own advice. From there, Newport presents compelling scientific and contemporary case study evidence that the key to one's career success is to find out what you do well, where you have built up your 'career capital,' and then to put all of your efforts into that direction."
  },
  {
      "type": "Audiobook",
      "title": "Steve Jobs",
      "subtitle": "None",
      "isRead": false,
      "pages": 630,
      "authors": "Walter Isaacson",
      "thumbnail": "http://books.google.com/books/content?id=8U2oAAAAQBAJ&printsec=frontcover&img=1&zoom=1&edge=curl&source=gbs_api",
      "description": "Draws on more than forty interviews with Steve Jobs, as well as interviews with family members, friends, competitors, and colleagues to offer a look at the co-founder and leading creative force behind the Apple computer company."
  },
  {
      "type": "Audiobook",
      "title": "Strategy",
      "subtitle": "A History",
      "isRead": false,
      "pages": 768,
      "authors": "Lawrence Freedman",
      "thumbnail": "http://books.google.com/books/content?id=BeQRDAAAQBAJ&printsec=frontcover&img=1&zoom=1&edge=curl&source=gbs_api",
      "description": "Selected as a Financial Times Best Book of 2013 In Strategy: A History, Sir Lawrence Freedman, one of the world's leading authorities on war and international politics, captures the vast history of strategic thinking, in a consistently engaging and insightful account of how strategy came to pervade every aspect of our lives. The range of Freedman's narrative is extraordinary, moving from the surprisingly advanced strategy practiced in primate groups, to the opposing strategies of Achilles and Odysseus in The Iliad, the strategic advice of Sun Tzu and Machiavelli, the great military innovations of Baron Henri de Jomini and Carl von Clausewitz, the grounding of revolutionary strategy in class struggles by Marx, the insights into corporate strategy found in Peter Drucker and Alfred Sloan, and the contributions of the leading social scientists working on strategy today. The core issue at the heart of strategy, the author notes, is whether it is possible to manipulate and shape our environment rather than simply become the victim of forces beyond one's control. Time and again, Freedman demonstrates that the inherent unpredictability of this environment-subject to chance events, the efforts of opponents, the missteps of friends-provides strategy with its challenge and its drama. Armies or corporations or nations rarely move from one predictable state of affairs to another, but instead feel their way through a series of states, each one not quite what was anticipated, requiring a reappraisal of the original strategy, including its ultimate objective. Thus the picture of strategy that emerges in this book is one that is fluid and flexible, governed by the starting point, not the end point. A brilliant overview of the most prominent strategic theories in history, from David's use of deception against Goliath, to the modern use of game theory in economics, this masterful volume sums up a lifetime of reflection on strategy."
  },
  {
      "type": "Audiobook",
      "title": "Subliminal",
      "subtitle": "How Your Unconscious Mind Rules Your Behavior",
      "isRead": false,
      "pages": 272,
      "authors": "Leonard Mlodinow",
      "thumbnail": "http://books.google.com/books/content?id=1uLEKaj4psIC&printsec=frontcover&img=1&zoom=1&edge=curl&source=gbs_api",
      "description": "From the bestselling author of The Drunkard’s Walk and coauthor of The Grand Design (with Stephen Hawking), a startling and eye-opening examination of how the unconscious mind shapes our experience of the world. Winner of the 2013 PEN/E.O. Wilson Literary Science Writing Award Over the past two decades of neurological research, it has become increasingly clear that the way we experience the world--our perception, behavior, memory, and social judgment--is largely driven by the mind's subliminal processes and not by the conscious ones, as we have long believed. In Subliminal, Leonard Mlodinow employs his signature concise, accessible explanations of the most obscure scientific subjects to unravel the complexities of the subliminal mind. In the process he shows the many ways it influences how we misperceive our relationships with family, friends, and business associates; how we misunderstand the reasons for our investment decisions; and how we misremember important events--along the way, changing our view of ourselves and the world around us."
  },
  {
      "type": "Audiobook",
      "title": "Superintelligence",
      "subtitle": "Paths, Dangers, Strategies",
      "isRead": false,
      "pages": 328,
      "authors": "Nick Bostrom",
      "thumbnail": "http://books.google.com/books/content?id=7_H8AwAAQBAJ&printsec=frontcover&img=1&zoom=1&edge=curl&source=gbs_api",
      "description": "The human brain has some capabilities that the brains of other animals lack. It is to these distinctive capabilities that our species owes its dominant position. Other animals have stronger muscles or sharper claws, but we have cleverer brains. If machine brains one day come to surpass human brains in general intelligence, then this new superintelligence could become very powerful. As the fate of the gorillas now depends more on us humans than on the gorillas themselves, so the fate of our species then would come to depend on the actions of the machine superintelligence. But we have one advantage: we get to make the first move. Will it be possible to construct a seed AI or otherwise to engineer initial conditions so as to make an intelligence explosion survivable? How could one achieve a controlled detonation? To get closer to an answer to this question, we must make our way through a fascinating landscape of topics and considerations. Read the book and learn about oracles, genies, singletons; about boxing methods, tripwires, and mind crime; about humanity's cosmic endowment and differential technological development; indirect normativity, instrumental convergence, whole brain emulation and technology couplings; Malthusian economics and dystopian evolution; artificial intelligence, and biological cognitive enhancement, and collective intelligence."
  },
  {
      "type": "Audiobook",
      "title": "Surely You're Joking, Mr. Feynman!",
      "subtitle": "Adventures of a Curious Character",
      "isRead": false,
      "pages": 352,
      "authors": "Richard P. Feynman",
      "thumbnail": "http://books.google.com/books/content?id=_gA_DwAAQBAJ&printsec=frontcover&img=1&zoom=1&edge=curl&source=gbs_api",
      "description": "One of the most famous science books of our time, the phenomenal national bestseller that 'buzzes with energy, anecdote and life. It almost makes you want to become a physicist' (Science Digest). Richard P. Feynman, winner of the Nobel Prize in physics, thrived on outrageous adventures. In this lively work that 'can shatter the stereotype of the stuffy scientist' (Detroit Free Press), Feynman recounts his experiences trading ideas on atomic physics with Einstein and cracking the uncrackable safes guarding the most deeply held nuclear secrets—and much more of an eyebrow-raising nature. In his stories, Feynman’s life shines through in all its eccentric glory—a combustible mixture of high intelligence, unlimited curiosity, and raging chutzpah. Included for this edition is a new introduction by Bill Gates."
  },
  {
      "type": "Audiobook",
      "title": "TED Talks",
      "subtitle": "The Official TED Guide to Public Speaking",
      "isRead": false,
      "pages": 288,
      "authors": "Chris Anderson",
      "thumbnail": "http://books.google.com/books/content?id=AWspCgAAQBAJ&printsec=frontcover&img=1&zoom=1&edge=curl&source=gbs_api",
      "description": "New York Times Bestseller 'Catnip for all the TED fans out there.' —Publishers Weekly 'The most insightful book ever written on public speaking . . . a must-read.' —Adam Grant, Wharton professor and New York Times best-selling author of Give and Take and Originals Since taking over TED in 2001, Chris Anderson has shown how carefully crafted talks can be the key to unlocking empathy, spreading knowledge, and promoting a shared dream. Done right, a talk can electrify a room and transform an audience’s worldview; it can be more powerful than anything in written form. This 'invaluable guide' (Publishers Weekly) explains how the miracle of powerful public speaking is achieved, and equips you to give it your best shot. There is no set formula, but there are tools that can empower any speaker. Chris Anderson has worked with all the TED speakers who have inspired us the most, and here he shares insights from such favorites as Sir Ken Robinson, Salman Khan, Monica Lewinsky and more — everything from how to craft your talk’s content to how you can be most effective on stage. This is a must-read for anyone who is ready to create impact with their ideas."
  },
  {
      "type": "Audiobook",
      "title": "The Art of Making Money",
      "subtitle": "The Story of a Master Counterfeiter",
      "isRead": false,
      "pages": 304,
      "authors": "Jason Kersten",
      "thumbnail": "http://books.google.com/books/content?id=r_rDbpWs6g4C&printsec=frontcover&img=1&zoom=1&edge=curl&source=gbs_api",
      "description": "Read Jason Kersten's posts on the Penguin Blog. The true story of a brilliant counterfeiter who 'made' millions, outwitted the Secret Service, and was finally undone when he went in search of the one thing his forged money couldn't buy him: family. Art Williams spent his boyhood in a comfortable middle-class existence in 1970s Chicago, but his idyll was shattered when, in short order, his father abandoned the family, his bipolar mother lost her wits, and Williams found himself living in one of Chicago's worst housing projects. He took to crime almost immediately, starting with petty theft before graduating to robbing drug dealers. Eventually a man nicknamed 'DaVinci' taught him the centuries-old art of counterfeiting. After a stint in jail, Williams emerged to discover that the Treasury Department had issued the most secure hundred-dollar bill ever created: the 1996 New Note. Williams spent months trying to defeat various security features before arriving at a bill so perfect that even law enforcement had difficulty distinguishing it from the real thing. Williams went on to print millions in counterfeit bills, selling them to criminal organizations and using them to fund cross-country spending sprees. Still unsatisfied, he went off in search of his long-lost father, setting in motion a chain of betrayals that would be his undoing. In The Art of Making Money, journalist Jason Kersten details how Williams painstakingly defeated the anti-forging features of the New Note, how Williams and his partner-in-crime wife converted fake bills into legitimate tender at shopping malls all over America, and how they stayed one step ahead of the Secret Service until trusting the wrong person brought them all down. A compulsively readable story of how having it all is never enough, The Art of Making Money is a stirring portrait of the rise and inevitable fall of a modern-day criminal mastermind. Watch a Video"
  },
  {
      "type": "Audiobook",
      "title": "The Art of War",
      "subtitle": "None",
      "isRead": false,
      "pages": 158,
      "authors": "Sun-tzu, Wu Sun Lin",
      "thumbnail": "http://books.google.com/books/content?id=6I6DaTsb7o4C&printsec=frontcover&img=1&zoom=1&edge=curl&source=gbs_api",
      "description": "An ancient Chinese treatise on war stresses the importance of speed, sound tactics, subterfuge, discipline, appropriate form of attack, and accurate intelligence."
  },
  {
      "type": "Audiobook",
      "title": "The Humans",
      "subtitle": "A Novel",
      "isRead": false,
      "pages": 320,
      "authors": "Matt Haig",
      "thumbnail": "http://books.google.com/books/content?id=OwA7BAAAQBAJ&printsec=frontcover&img=1&zoom=1&edge=curl&source=gbs_api",
      "description": "Regarding humans unfavorably upon arriving on Earth, a reluctant extraterrestrial assumes the identity of a Cambridge mathematician before realizing that there's more to the human race than he suspected."
  },
  {
      "type": "Audiobook",
      "title": "The Innovators",
      "subtitle": "How a Group of Hackers, Geniuses, and Geeks Created the Digital Revolution",
      "isRead": false,
      "pages": 560,
      "authors": "Walter Isaacson",
      "thumbnail": "http://books.google.com/books/content?id=trxEAwAAQBAJ&printsec=frontcover&img=1&zoom=1&edge=curl&source=gbs_api",
      "description": "Following his blockbuster biography of Steve Jobs, Walter Isaacson’s New York Times bestselling and critically acclaimed The Innovators is a 'riveting, propulsive, and at times deeply moving' (The Atlantic) story of the people who created the computer and the Internet. What were the talents that allowed certain inventors and entrepreneurs to turn their visionary ideas into disruptive realities? What led to their creative leaps? Why did some succeed and others fail? The Innovators is a masterly saga of collaborative genius destined to be the standard history of the digital revolution—and an indispensable guide to how innovation really happens. Isaacson begins the adventure with Ada Lovelace, Lord Byron’s daughter, who pioneered computer programming in the 1840s. He explores the fascinating personalities that created our current digital revolution, such as Vannevar Bush, Alan Turing, John von Neumann, J.C.R. Licklider, Doug Engelbart, Robert Noyce, Bill Gates, Steve Wozniak, Steve Jobs, Tim Berners-Lee, and Larry Page. This is the story of how their minds worked and what made them so inventive. It’s also a narrative of how their ability to collaborate and master the art of teamwork made them even more creative. For an era that seeks to foster innovation, creativity, and teamwork, The Innovators is 'a sweeping and surprisingly tenderhearted history of the digital age' (The New York Times)."
  },
  {
      "type": "Audiobook",
      "title": "The Lean Startup",
      "subtitle": "How Today's Entrepreneurs Use Continuous Innovation to Create Radically Successful Businesses",
      "isRead": false,
      "pages": 336,
      "authors": "Eric Ries",
      "thumbnail": "http://books.google.com/books/content?id=tvfyz-4JILwC&printsec=frontcover&img=1&zoom=1&edge=curl&source=gbs_api",
      "description": "Most startups fail. But many of those failures are preventable. The Lean Startup is a new approach being adopted across the globe, changing the way companies are built and new products are launched. Eric Ries defines a startup as an organization dedicated to creating something new under conditions of extreme uncertainty. This is just as true for one person in a garage or a group of seasoned professionals in a Fortune 500 boardroom. What they have in common is a mission to penetrate that fog of uncertainty to discover a successful path to a sustainable business. The Lean Startup approach fosters companies that are both more capital efficient and that leverage human creativity more effectively. Inspired by lessons from lean manufacturing, it relies on 'validated learning,' rapid scientific experimentation, as well as a number of counter-intuitive practices that shorten product development cycles, measure actual progress without resorting to vanity metrics, and learn what customers really want. It enables a company to shift directions with agility, altering plans inch by inch, minute by minute. Rather than wasting time creating elaborate business plans, The Lean Startup offers entrepreneurs - in companies of all sizes - a way to test their vision continuously, to adapt and adjust before it’s too late. Ries provides a scientific approach to creating and managing successful startups in a age when companies need to innovate more than ever."
  },
  {
      "type": "Audiobook",
      "title": "The Longevity Economy",
      "subtitle": "Unlocking the World's Fastest-Growing, Most Misunderstood Market",
      "isRead": false,
      "pages": 352,
      "authors": "Joseph F. Coughlin",
      "thumbnail": "http://books.google.com/books/content?id=SAIkDwAAQBAJ&printsec=frontcover&img=1&zoom=1&source=gbs_api",
      "description": "Oldness: a social construct at odds with reality that constrains how we live after middle age and stifles business thinking on how to best serve a group of consumers, workers, and innovators that is growing larger and wealthier with every passing day. Over the past two decades, Joseph F. Coughlin has been busting myths about aging with groundbreaking multidisciplinary research into what older people actually want--not what conventional wisdom suggests they need. In The Longevity Economy, Coughlin provides the framing and insight business leaders need to serve the growing older market: a vast, diverse group of consumers representing every possible level of health and wealth, worth about \$8 trillion in the United States alone and climbing. Coughlin provides deep insight into a population that consistently defies expectations: people who, through their continued personal and professional ambition, desire for experience, and quest for self-actualization, are building a striking, unheralded vision of longer life that very few in business fully understand. His focus on women--they outnumber men, control household spending and finances, and are leading the charge toward tomorrow's creative new narrative of later life--is especially illuminating. Coughlin pinpoints the gap between myth and reality and then shows businesses how to bridge it. As the demographics of global aging transform and accelerate, it is now critical to build a new understanding of the shifting physiological, cognitive, social, family, and psychological realities of the longevity economy."
  },
  {
      "type": "Audiobook",
      "title": "The Phoenix Project",
      "subtitle": "A Novel About IT, DevOps, and Helping Your Business Win",
      "isRead": false,
      "pages": 41,
      "authors": "Gene Kim, Kevin Behr, George Spafford",
      "thumbnail": "http://books.google.com/books/content?id=mqXomAEACAAJ&printsec=frontcover&img=1&zoom=1&edge=curl&source=gbs_api",
      "description": "Bill is an IT manager at Parts Unlimited. It's Tuesday morning and on his drive into the office, Bill gets a call from the CEO. The company's new IT initiative, code named Phoenix Project, is critical to the future of Parts Unlimited, but the project is massively over budget and very late. The CEO wants Bill to report directly to him and fix the mess in ninety days or else Bill's entire department will be outsourced. With the help of a prospective board member and his mysterious philosophy of The Three Ways, Bill starts to see that IT work has more in common with manufacturing plant work than he ever imagined. With the clock ticking, Bill must organize work flow, streamline interdepartmental communications, and effectively serve the other business functions at Parts Unlimited. In a fast-paced and entertaining style, three luminaries of the DevOps movement deliver a story that anyone who works in IT will recognize. Readers will not only learn how to improve their own IT organizations, they'll never view IT the same way again. "
  },
  {
      "type": "Audiobook",
      "title": "The Skeptics' Guide to the Universe",
      "subtitle": "How to Know What's Really Real in a World Increasingly Full of Fake",
      "isRead": false,
      "pages": 496,
      "authors": "Steven Novella",
      "thumbnail": "http://books.google.com/books/content?id=CuVKDwAAQBAJ&printsec=frontcover&img=1&zoom=1&edge=curl&source=gbs_api",
      "description": "An all-encompassing guide to skeptical thinking from podcast host and academic neurologist at Yale University School of Medicine Steven Novella and his SGU co-hosts, which Richard Wiseman calls 'the perfect primer for anyone who wants to separate fact from fiction.' It is intimidating to realize that we live in a world overflowing with misinformation, bias, myths, deception, and flawed knowledge. There really are no ultimate authority figures-no one has the secret, and there is no place to look up the definitive answers to our questions (not even Google). Luckily, THE SKEPTICS' GUIDE TO THE UNIVERSE is your map through this maze of modern life. Here Dr. Steven Novella-along with Bob Novella, Cara Santa Maria, Jay Novella, and Evan Bernstein-will explain the tenets of skeptical thinking and debunk some of the biggest scientific myths, fallacies, and conspiracy theories-from anti-vaccines to homeopathy, UFO sightings to N- rays. You'll learn the difference between science and pseudoscience, essential critical thinking skills, ways to discuss conspiracy theories with that crazy co- worker of yours, and how to combat sloppy reasoning, bad arguments, and superstitious thinking. So are you ready to join them on an epic scientific quest, one that has taken us from huddling in dark caves to setting foot on the moon? (Yes, we really did that.) DON'T PANIC! With THE SKEPTICS' GUIDE TO THE UNIVERSE, we can do this together. 'Thorough, informative, and enlightening, The Skeptic's Guide to the Universe inoculates you against the frailties and shortcomings of human cognition. If this book does not become required reading for us all, we may well see modern civilization unravel before our eyes.'--Neil deGrasse Tyson 'In this age of real and fake information, your ability to reason, to think in scientifically skeptical fashion, is the most important skill you can have. Read The Skeptics' Guide Universe; get better at reasoning. And if this claim about the importance of reason is wrong, The Skeptics' Guide will help you figure that out, too.' --Bill Nye"
  },
  {
      "type": "Audiobook",
      "title": "Thinking, Fast and Slow",
      "subtitle": "None",
      "isRead": false,
      "pages": 512,
      "authors": "Daniel Kahneman",
      "thumbnail": "http://books.google.com/books/content?id=ZuKTvERuPG8C&printsec=frontcover&img=1&zoom=1&edge=curl&source=gbs_api",
      "description": "Major New York Times bestseller Winner of the National Academy of Sciences Best Book Award in 2012 Selected by the New York Times Book Review as one of the ten best books of 2011 A Globe and Mail Best Books of the Year 2011 Title One of The Economist's 2011 Books of the Year One of The Wall Street Journal's Best Nonfiction Books of the Year 2011 2013 Presidential Medal of Freedom Recipient Kahneman's work with Amos Tversky is the subject of Michael Lewis's The Undoing Project: A Friendship That Changed Our Minds In the international bestseller, Thinking, Fast and Slow, Daniel Kahneman, the renowned psychologist and winner of the Nobel Prize in Economics, takes us on a groundbreaking tour of the mind and explains the two systems that drive the way we think. System 1 is fast, intuitive, and emotional; System 2 is slower, more deliberative, and more logical. The impact of overconfidence on corporate strategies, the difficulties of predicting what will make us happy in the future, the profound effect of cognitive biases on everything from playing the stock market to planning our next vacation—each of these can be understood only by knowing how the two systems shape our judgments and decisions. Engaging the reader in a lively conversation about how we think, Kahneman reveals where we can and cannot trust our intuitions and how we can tap into the benefits of slow thinking. He offers practical and enlightening insights into how choices are made in both our business and our personal lives—and how we can use different techniques to guard against the mental glitches that often get us into trouble. Winner of the National Academy of Sciences Best Book Award and the Los Angeles Times Book Prize and selected by The New York Times Book Review as one of the ten best books of 2011, Thinking, Fast and Slow is destined to be a classic."
  },
  {
      "type": "Audiobook",
      "title": "This Idea Is Brilliant",
      "subtitle": "Lost, Overlooked, and Underappreciated Scientific Concepts Everyone Should Know",
      "isRead": false,
      "pages": 544,
      "authors": "John Brockman",
      "thumbnail": "http://books.google.com/books/content?id=tNrWDgAAQBAJ&printsec=frontcover&img=1&zoom=1&edge=curl&source=gbs_api",
      "description": "Brilliant but overlooked ideas you must know, as revealed by today’s most innovative minds What scientific term or concept ought to be more widely known? That is the question John Brockman, publisher of the acclaimed science salon Edge.org ('The world’s smartest website'—The Guardian), presented to 205 of the world’s most influential thinkers from across the intellectual spectrum—award-winning physicists, economists, psychologists, philosophers, novelists, artists, and more. From the origins of the universe to the order of everyday life, This Idea Is Brilliant takes readers on a tour of the bold, exciting, and underappreciated scientific concepts that will enrich every mind. Pulitzer Prize–winning author of Guns, Germs, and Steel JARED DIAMOND on the lost brilliance of common sense * Oxford evolutionary biologist RICHARD DAWKINS on how The Genetic Book of the Dead could reconstruct ecological history * philosopher REBECCA NEWBERGER GOLDSTEIN on how to extend our grasp of reality beyond what we can see and touch * author of Seven Brief Lessons on Physics CARLO ROVELLI on the interconnected fabric of information * Booker Prize–winning novelist IAN McEWAN on the Navier-Stokes equations, which govern everything from weather prediction to aircraft design and blood flow * cosmologist LAWRENCE M. KRAUSS on the hidden blessings of uncertainty * psychologist STEVEN PINKER on the fight against entropy * Nobel Prize–winning economist RICHARD THALER on the visionary power of the 'premortem' * Grammy Award–winning musician BRIAN ENO on confirmation bias in the Internet age * advertising guru RORY SUTHERLAND on the world-changing power of sex appeal * Harvard physicist LISA RANDALL on the power of the obvious * Wired founding editor KEVIN KELLY on how to optimize your chances at success * Nobel Prize winner FRANK WILCZEK on the creative potential of complementarity * Pulitzer Prize–winning New York Times reporter JOHN MARKOFF on the synthetic metamaterials that soon will transform industry and technology * euroscientist SAM HARRIS on the lost art of intellectual honesty *Berkeley psychologist ALISON GOPNIK on the role of life history in the human story, and many others."
  },
  {
      "type": "Audiobook",
      "title": "Turing's Cathedral",
      "subtitle": "The Origins of the Digital Universe",
      "isRead": false,
      "pages": 432,
      "authors": "George Dyson",
      "thumbnail": "http://books.google.com/books/content?id=9nvfmUS03c4C&printsec=frontcover&img=1&zoom=1&edge=curl&source=gbs_api",
      "description": "'It is possible to invent a single machine which can be used to compute any computable sequence,' twenty-four-year-old Alan Turing announced in 1936. In Turing’s Cathedral, George Dyson focuses on a small group of men and women, led by John von Neumann at the Institute for Advanced Study in Princeton, New Jersey, who built one of the first computers to realize Alan Turing’s vision of a Universal Machine. Their work would break the distinction between numbers that mean things and numbers that do things—and our universe would never be the same. Using five kilobytes of memory (the amount allocated to displaying the cursor on a computer desktop of today), they achieved unprecedented success in both weather prediction and nuclear weapons design, while tackling, in their spare time, problems ranging from the evolution of viruses to the evolution of stars. Dyson’s account, both historic and prophetic, sheds important new light on how the digital universe exploded in the aftermath of World War II. The proliferation of both codes and machines was paralleled by two historic developments: the decoding of self-replicating sequences in biology and the invention of the hydrogen bomb. It’s no coincidence that the most destructive and the most constructive of human inventions appeared at exactly the same time. How did code take over the world? In retracing how Alan Turing’s one-dimensional model became John von Neumann’s two-dimensional implementation, Turing’s Cathedral offers a series of provocative suggestions as to where the digital universe, now fully three-dimensional, may be heading next."
  },
  {
      "type": "Audiobook",
      "title": "Waterloo",
      "subtitle": "The History of Four Days, Three Armies, and Three Battles",
      "isRead": false,
      "pages": 384,
      "authors": "Bernard Cornwell",
      "thumbnail": "http://books.google.com/books/content?id=amSdBAAAQBAJ&printsec=frontcover&img=1&zoom=1&edge=curl&source=gbs_api",
      "description": "On June 18, 1815 the armies of France, Britain and Prussia descended upon a quiet valley south of Brussels. In the previous three days, the French army had beaten the Prussians at Ligny and fought the British to a standstill at Quatre-Bras. The Allies were in retreat. The little village north of where they turned to fight the French army was called Waterloo. The blood-soaked battle to which it gave its name would become a landmark in European history. In his first work of nonfiction, Bernard Cornwell combines his storytelling skills with a meticulously researched history to give a riveting chronicle of every dramatic moment, from Napoleon’s daring escape from Elba to the smoke and gore of the three battlefields and their aftermath. Through quotes from the letters and diaries of Emperor Napoleon, the Duke of Wellington, and the ordinary officers and soldiers, he brings to life how it actually felt to fight those famous battles—as well as the moments of amazing bravery on both sides that left the actual outcome hanging in the balance until the bitter end. Published to coincide with the battle’s bicentennial in 2015, Waterloo is a tense and gripping story of heroism and tragedy—and of the final battle that determined the fate of nineteenth-century Europe."
  },
  {
      "type": "Audiobook",
      "title": "Weapons of Math Destruction",
      "subtitle": "How Big Data Increases Inequality and Threatens Democracy",
      "isRead": false,
      "pages": 288,
      "authors": "Cathy O'Neil",
      "thumbnail": "http://books.google.com/books/content?id=NgEwCwAAQBAJ&printsec=frontcover&img=1&zoom=1&edge=curl&source=gbs_api",
      "description": "Longlisted for the National Book Award New York Times Bestseller A former Wall Street quant sounds an alarm on the mathematical models that pervade modern life — and threaten to rip apart our social fabric We live in the age of the algorithm. Increasingly, the decisions that affect our lives—where we go to school, whether we get a car loan, how much we pay for health insurance—are being made not by humans, but by mathematical models. In theory, this should lead to greater fairness: Everyone is judged according to the same rules, and bias is eliminated. But as Cathy O’Neil reveals in this urgent and necessary book, the opposite is true. The models being used today are opaque, unregulated, and uncontestable, even when they’re wrong. Most troubling, they reinforce discrimination: If a poor student can’t get a loan because a lending model deems him too risky (by virtue of his zip code), he’s then cut off from the kind of education that could pull him out of poverty, and a vicious spiral ensues. Models are propping up the lucky and punishing the downtrodden, creating a 'toxic cocktail for democracy.' Welcome to the dark side of Big Data. Tracing the arc of a person’s life, O’Neil exposes the black box models that shape our future, both as individuals and as a society. These 'weapons of math destruction' score teachers and students, sort résumés, grant (or deny) loans, evaluate workers, target voters, set parole, and monitor our health. O’Neil calls on modelers to take more responsibility for their algorithms and on policy makers to regulate their use. But in the end, it’s up to us to become more savvy about the models that govern our lives. This important book empowers us to ask the tough questions, uncover the truth, and demand change. — Longlist for National Book Award (Non-Fiction) — Goodreads, semi-finalist for the 2016 Goodreads Choice Awards (Science and Technology) — Kirkus, Best Books of 2016 — New York Times, 100 Notable Books of 2016 (Non-Fiction) — The Guardian, Best Books of 2016 — WBUR's 'On Point,' Best Books of 2016: Staff Picks — Boston Globe, Best Books of 2016, Non-Fiction"
  },
  {
      "type": "Audiobook",
      "title": "What I Talk About When I Talk About Running",
      "subtitle": "None",
      "isRead": false,
      "pages": 192,
      "authors": "Haruki Murakami",
      "thumbnail": "http://books.google.com/books/content?id=pMu390crF0EC&printsec=frontcover&img=1&zoom=1&edge=curl&source=gbs_api",
      "description": "In 1982, having sold his jazz bar to devote himself to writing, Murakami began running to keep fit. A year later, he'd completed a solo course from Athens to Marathon, and now, after dozens of such races, he reflects upon the influence the sport has had on his life and on his writing. Equal parts travelogue, training log, and reminiscence, this revealing memoir covers his four-month preparation for the 2005 New York City Marathon and settings ranging from Tokyo's Jingu Gaien gardens, where he once shared the course with an Olympian, to the Charles River in Boston. By turns funny and sobering, playful and philosophical, this is a must-read for fans of this masterful yet private writer as well as for the exploding population of athletes who find similar satisfaction in distance running."
  },
  {
      "type": "Audiobook",
      "title": "Why Nations Fail",
      "subtitle": "The Origins of Power, Prosperity, and Poverty",
      "isRead": false,
      "pages": 544,
      "authors": "Daron Acemoglu, James Robinson",
      "thumbnail": "http://books.google.com/books/content?id=yIV_NMDDIvYC&printsec=frontcover&img=1&zoom=1&edge=curl&source=gbs_api",
      "description": "Brilliant and engagingly written, Why Nations Fail answers the question that has stumped the experts for centuries: Why are some nations rich and others poor, divided by wealth and poverty, health and sickness, food and famine? Is it culture, the weather, geography? Perhaps ignorance of what the right policies are? Simply, no. None of these factors is either definitive or destiny. Otherwise, how to explain why Botswana has become one of the fastest growing countries in the world, while other African nations, such as Zimbabwe, the Congo, and Sierra Leone, are mired in poverty and violence? Daron Acemoglu and James Robinson conclusively show that it is man-made political and economic institutions that underlie economic success (or lack of it). Korea, to take just one of their fascinating examples, is a remarkably homogeneous nation, yet the people of North Korea are among the poorest on earth while their brothers and sisters in South Korea are among the richest. The south forged a society that created incentives, rewarded innovation, and allowed everyone to participate in economic opportunities. The economic success thus spurred was sustained because the government became accountable and responsive to citizens and the great mass of people. Sadly, the people of the north have endured decades of famine, political repression, and very different economic institutions—with no end in sight. The differences between the Koreas is due to the politics that created these completely different institutional trajectories. Based on fifteen years of original research Acemoglu and Robinson marshall extraordinary historical evidence from the Roman Empire, the Mayan city-states, medieval Venice, the Soviet Union, Latin America, England, Europe, the United States, and Africa to build a new theory of political economy with great relevance for the big questions of today, including: - China has built an authoritarian growth machine. Will it continue to grow at such high speed and overwhelm the West? - Are America’s best days behind it? Are we moving from a virtuous circle in which efforts by elites to aggrandize power are resisted to a vicious one that enriches and empowers a small minority? - What is the most effective way to help move billions of people from the rut of poverty to prosperity? More philanthropy from the wealthy nations of the West? Or learning the hard-won lessons of Acemoglu and Robinson’s breakthrough ideas on the interplay between inclusive political and economic institutions? Why Nations Fail will change the way you look at—and understand—the world."
  },
  {
      "type": "Audiobook",
      "title": "You Are Not So Smart",
      "subtitle": "Why You Have Too Many Friends on Facebook, Why Your Memory Is Mostly Fiction, an d 46 Other Ways You're Deluding Yourself",
      "isRead": false,
      "pages": 320,
      "authors": "David McRaney",
      "thumbnail": "http://books.google.com/books/content?id=lqgev9c3clwC&printsec=frontcover&img=1&zoom=1&edge=curl&source=gbs_api",
      "description": "An entertaining illumination of the stupid beliefs that make us feel wise. You believe you are a rational, logical being who sees the world as it really is, but journalist David McRaney is here to tell you that you're as deluded as the rest of us. But that's OK- delusions keep us sane. You Are Not So Smart is a celebration of self-delusion. It's like a psychology class, with all the boring parts taken out, and with no homework. Based on the popular blog of the same name, You Are Not So Smart collects more than 46 of the lies we tell ourselves everyday, including: Dunbar's Number - Humans evolved to live in bands of roughly 150 individuals, the brain cannot handle more than that number. If you have more than 150 Facebook friends, they are surely not all real friends. Hindsight bias - When we learn something new, we reassure ourselves that we knew it all along. Confirmation bias - Our brains resist new ideas, instead paying attention only to findings that reinforce our preconceived notions. Brand loyalty - We reach for the same brand not because we trust its quality but because we want to reassure ourselves that we made a smart choice the last time we bought it. Packed with interesting sidebars and quick guides on cognition and common fallacies, You Are Not So Smart is a fascinating synthesis of cutting-edge psychology research to turn our minds inside out."
  },
  {
      "type": "Audiobook",
      "title": "The Filter Bubble",
      "subtitle": "How the New Personalized Web Is Changing What We Read and How We Think",
      "isRead": false,
      "pages": 304,
      "authors": "Eli Pariser",
      "thumbnail": "http://books.google.com/books/content?id=wcalrOI1YbQC&printsec=frontcover&img=1&zoom=1&edge=curl&source=gbs_api",
      "description": "An eye-opening account of how the hidden rise of personalization on the Internet is controlling-and limiting-the information we consume. In December 2009, Google began customizing its search results for each user. Instead of giving you the most broadly popular result, Google now tries to predict what you are most likely to click on. According to MoveOn.org board president Eli Pariser, Google's change in policy is symptomatic of the most significant shift to take place on the Web in recent years-the rise of personalization. In this groundbreaking investigation of the new hidden Web, Pariser uncovers how this growing trend threatens to control how we consume and share information as a society-and reveals what we can do about it. Though the phenomenon has gone largely undetected until now, personalized filters are sweeping the Web, creating individual universes of information for each of us. Facebook-the primary news source for an increasing number of Americans-prioritizes the links it believes will appeal to you so that if you are a liberal, you can expect to see only progressive links. Even an old-media bastion like The Washington Post devotes the top of its home page to a news feed with the links your Facebook friends are sharing. Behind the scenes a burgeoning industry of data companies is tracking your personal information to sell to advertisers, from your political leanings to the color you painted your living room to the hiking boots you just browsed on Zappos. In a personalized world, we will increasingly be typed and fed only news that is pleasant, familiar, and confirms our beliefs-and because these filters are invisible, we won't know what is being hidden from us. Our past interests will determine what we are exposed to in the future, leaving less room for the unexpected encounters that spark creativity, innovation, and the democratic exchange of ideas. While we all worry that the Internet is eroding privacy or shrinking our attention spans, Pariser uncovers a more pernicious and far- reaching trend on the Internet and shows how we can- and must-change course. With vivid detail and remarkable scope, The Filter Bubble reveals how personalization undermines the Internet's original purpose as an open platform for the spread of ideas and could leave us all in an isolated, echoing world."
  }
]
''';
