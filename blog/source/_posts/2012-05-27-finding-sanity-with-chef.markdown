---
layout: post
title: "Finding Sanity With Chef"
date: 2012-05-27 21:57
comments: true
sharing: true
footer: true
categories: [Chef, culture, devops] 
---
A few years ago, I was largely ignorant of open source. I’d worked with a few products like Apache and JBoss, but was only peripherally aware of the community.  I’d been doing the same kind of systems design and build work for several years, most of it Java-based middleware products like WebSphere and JBoss. I was all shell scripts and enterprise infrastructure. As I moved from client to client, I tried to automate them and enable development as much as possible via those shell scripts, but I knew nothing of formal configuration management or its associated open source tools. 

In 2010 I landed on a development project at a large retail company that aimed to transform development and operations teams using Agile and Devops methodologies. This is where I first heard the terms “configuration management” and “devops.” I had no idea what was going on, no knowledge of any of the tools and just one man’s faith in my ability to pretty much do anything.  He said to me, “Go learn Ruby, now go learn Chef.  Now write me some cookbooks.”  My first thought was, “Wtf is Chef?” 

Configuration Management’s catchphrase is “Infrastructure as Code.” Server configs are declared beforehand with functional blocks of idempotent code. The code is stored in source control instead of a scripts directory on the admin server. Instead of old school, hand crafted servers, each a little unique, the configuration code is applied in a way that guarantees uniformity regardless of how many servers. Idempotent means the same configurations can be applied multiple times without unnecessary updates. These days we no longer give our servers cute names.  There are too many servers and other devices for us to love and manage them individually.  Chef aims to help you with that.
