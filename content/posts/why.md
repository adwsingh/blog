---
tags: ["writing", "introspection"]
title: "Why?"
date: 2021-01-24T20:29:12+05:30
draft: false
---

I'll be honest, this isn't the first time I have contemplated starting a blog. At the start of every year this thought
occurs to me and every year I have shelved this idea with the same reason : *Who cares what I have to say?* Though to be
fully self-critical, procrastination is also an equal conspirator here.

However, I have realized in recent times that writing isn't only to express your thoughts to others, it is also powerful
tool to express your thoughts with clarity to yourself. Being a software engineer I have had my frequent bouts with
writing design documents, one-pagers and [COEs](https://wa.aws.amazon.com/wat.concept.coe.en.html), all of which I have
hated passionately. Yet writing them have made me realize that writing in general helps you organize thoughts in a
manner in which they can be analytically evaluated without suffering from biases. Often I have seen my best ideas
crumble the moment they are put down on a paper, as if words have this amazing ability to reveal those chinks (or gaping
holes) in the armour of ideas.

Another thing to note is writing is a skill, and like any skill it takes time to perfect. Better writing isn't all about
vocabulary or grammar, it is more about the ability to organize your thoughts and ideas into a coherent shape. I can't
stress enough upon the utmost necessity to do this.

So that is my foremost reason for starting this blog. *To get better at writing.*

The second and more practical reason to start doing this was to have an *incentive to learn new stuff*. Not that I don't
do that usually, but often I don't follow through or deep dive enough into it for it to have any relevant impact in my
life. Having a blog gives you an incentive to write about what you have learned, which in turn gives an incentive to
learn newer things.

Well now that I am done with justifying why I have started blogging, lets get down to what I have in mind for this blog.
At the very outset this is going to be a technical journal. I am going to mostly write about stuff that I have learned,
or some insights that I have gained.

I would not like to commit to a frequency but at the least I should be doing this weekly for it to be of any value to me
or others. I

I also do not plan on promoting this blog publicly till a point where I feel I have added enough things for people to
actually gain anything from reading this. However, this blog is available on the internet just in case some one finds
something here that he was searching for.

In case you are wondering how this blog is set up, I am using the amazing [Hugo](https://gohugo.io/) to generate a
static website, which is hosted on [Github Pages](https://pages.github.com/). The theme
is [Kiss](https://themes.gohugo.io/kiss/)
which [I have forked out and modified](https://github.com/adwsingh/kiss/tree/personal) according to my requirements,
some of which I think could be useful to others, will plan on creating a PR into the original repo also someday. I like
this setup, it allows me to write blog posts in the ever favorite [Markdown](https://www.markdownguide.org/) and then
using
a [Github Actions](https://github.com/features/actions) [workflow](https://github.com/adwsingh/adwsingh.github.io/blob/master/.github/workflows/publish.yml)
that I have defined it automatically generates a static website on `git push` and pushes it to a `gh-pages` branch which
configured to be used for Github Pages. So all I need to do it write down the next blog post and push it to my repo, and
voilà the site automagically gets updated.

That's it I guess. See you in the next post!