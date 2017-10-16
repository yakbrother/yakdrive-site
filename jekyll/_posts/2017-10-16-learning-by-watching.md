---
layout: post
title:  "Learning from Coworkers"
date:   2017-10-16
---

Last week, I had the chance to sit in on a presentation someone was giving about
using my software. It was the first time I had experienced that - and I felt
both slightly flattered and slightly mortified. I've done user testing before,
and I've shown many people how to use the tools I had written, but this was
different.

The tools she was showing were for internal use, and it was all employees
listening. It turned out to be very educational, and I think this was especially
because she had prepared all the slides showing her workflow. Of course we talk
to our coworkers about how to use the tools, and respond to their requests for
new features or a simpler workflow, but often it still comes down to our
development team deciding how the tools work. Then we imagine people using the
tools the way *we* would use them.

This specific tool was designed to keep track of state licensing departments for
home inspectors - and specific settings for each one, to be applied to the
education courses our company offers to subscribers. It tracks approval numbers,
stores approval documents, takes care of notification settings, notes on our
conversations with the licensing departments, etc. It does it's job, but it's
gotten bloated.

Initially, when I designed it a number of years ago, it was very simple and the
forms were small. However, I've had to add so many different options and
features as we've grown bigger and had many more states and countries approve
our courses for licensing. Since I look at the code and don't use the tool
myself, the amount of options had slowly crept towards a massive form my
coworkers had to use.

You can imagine how useful it was, then, to see it from someone else's
perspective after all of the bloat it had acquired, and I started taking notes.
It was incredibly educational:

 - I realized that they were using different words to describe the options then
   the ones that I had used. They made sense to me, but my coworkers thought
about pieces of the tool in different ways.
 - I thought of a new way to break up the organization of the settings so there
   weren't so many of them on a single page.
 - In addition, I noticed how many clicks they needed to get to commonly-needed
   information. Again, this wasn't an issue years ago, but as the company has
grown, I realized that different employees needed different sections of the
tool. This led me to a new idea of how to organize the dashboard.

All in all, a good surprise and learning experience for me! Now to get to
work...

