~110 words/ min = 3300 words

Probably for many of you, this title is a bit vague on what I'm planning
on talking about. And I did this intentionally, largely because its a 
very general and broad topic.

So, what is this talk about? When I was thinking about how to structure this
and go through the presentation, I thought, let's break down the title.
It ends up going into about four topics, which I'll re-arrange and form into
questions.

First, what am I meaning by scientific research here. This might seem obvious,
but its important to establish this before moving on.

Second, what are the modern demands we face? There are many, so I'll only
focus on a few.

Third, what is the process that needs to be improved?

Lastly, what are the tools and workflows?

So we start with the first question.

When I'm referring to scientific research, I'm referring to some of the 
fundamental philosophies that underlie science. There are many, but the one
I'm focusing on here is that any claims made are verified in some way. Otherwise
anyone can make a claim.

Two main pillars of verifying claims in science are to independently reproducing
them and replicating their results. Trust is important in science, but it is
secondary to these two pillars.

Sadly there is a lot of confusion between these two terms, often times they are
used interchangeable, but they are not the same thing.

Replicability is when a study is done again by another research group that tries
to copy (or to replicate) how the original authors conducted the study and
obtained their results. This term is often associated with the
"irreproducibility crisis" that hit several fields of research like psychology or
cancer biology.

Reproducibility on the other hand is when another researcher or group takes
the data and analysis plan and tries to produce the same results the original
authors made. This seems easy right? But it's surprisingly difficult.

To put this difference in visual terms, reproducing a study is when everything
is the same except that there is someone independent who does the data analysis.

Replicating is when the research question, study design, and analysis plan are
the same.

For either reproducing or replicating, the study needs to meet certain criteria.
It needs to have a highly detailed description, must be transparent and clear what
was done, this information must be easily accessible, there should be a
record of activity of what was actually done like would be found in a lab
notebook, and the methods, analysis, and code should be inspectable and readable.
Inspectable here meaning that it isn't difficult to look through the methods
or code and understand generally what is being done.

So, based on this, what are the modern demands?

Well, the modern demands are tied to the current state of scientific verification.
It's already well established that the replicability of scientific studies is
pretty low. Several large scale efforts, such as the Many Labs Project or the 
Reproducibility Project, which is does more replication than reproducing, have 
shown that most studies aren't replicable.

But when it comes to reproducibility, we really have no idea. 
For one, very few studies publish or share their data. And sharing code,
this is almost non-existent in biomedical research. While sharing data in
biomedical research has some unique challenges, there are no such barriers
when it comes to code.

There are slowly some studies looking into reproducibility. There was a recent
study done to examine reproducibility of Registered Reports, which would
arguably be by default higher quality and where the authors may already be more
likely to be familiar with sharing data and code. Even in this case, a bit over 
half shared their analysis code and only a third of the studies results could be 
reproduced.

So, the current demands are that research become more replicable and more 
reproducible and that research output should be more than just the manuscript
and should include data, code, methods and so on.

So, this leads right into what needs to be improved. And what tools can we 
researchers use. While replicability is an area that needs improvement,
I'm going to focus on reproducibility.

Reproducibility works on a spectrum, where a study can be less or more
reproducible and that more reproducible is better than less. So any improvement
we can make is better than nothing. The gold standard of reproducibility would
be you or an independent researcher simply click a "Go" button and all
the results in the manuscript are generated directly and automatically from the 
code and data. But this is quite difficult to achieve in real-life.

However, the first step we need to take is to start using version control.

Many of you have probably seen something like this, where you have multiple
files of a manuscript for example, with slightly different file names to 
indicate a new version. This is a very very basic form of version control that
is highly manual and 
