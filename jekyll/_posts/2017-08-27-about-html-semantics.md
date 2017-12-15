---
layout: post
title:  "About HTML Semantics and Front-End Architecture"
date:   2017-08-27
link:   http://nicolasgallagher.com/about-html-semantics-front-end-architecture/
---

I've been increasingly persuaded by this way of thinking about HTML and CSS - for a long time, we've
looked at HTML and CSS as entirely separate things, too the point that I didn't even like using
class names if I could avoid it. This has led to a lot of trouble, however, and I think it's a fairly
good point that HTML and CSS do not need to be separated at all. It's not like HTML is a pure language
by itself; it's simply markup. There isn't actually a good reason to force it to be separate from design
markup. Or, as Nicolas Gallagher puts it in this blog post:

> We shouldn’t be afraid of making the connections between layers clear and explicit rather than having class names rigidly reflect specific content. Doing this doesn’t make classes “unsemantic”, it just means that their semantics are not derived from the content. We shouldn’t be afraid to include additional HTML elements if they help create more robust, flexible, and reusable components. Doing so does not make the HTML “unsemantic”, it just means that you use elements beyond the bare minimum needed to markup the content.
