# Namespaced Routes

## Objectives

1. Understand the use of `scope` and `namespace` in `routes.rb`.
2. Create a module scoped controller.

## Lesson

We're going to explore different ways of routing things in our blog
application to help us organize and group certain routes, and
controllers, more logically.


### Blog Stats


## Outline

In the blog domain. Give them the code from the last thing. Write a `StatsController` that returns stats on your posts. So things like number of posts. I think that's all of the easy stats to write. It should just have one action: index. Then they'll code along from there

  * Sometimes you can categorize your routes. The most common is something like a bunch of items that only work for "admins"
  * So we can do it all manually (show them)
  * That's annoying. So we have the `scope` thing.
  * Show them scope but not module
  * What if you have a ton of different admin based controllers? 
    * spraling files, namespacing
  * Enter modules.
  * They know modules and such, just show them Modules in this case
  * show `scope module`

<p data-visibility='hidden'>View <a href='https://learn.co/lessons/namespaced-routes-reading' title='Objectives'>Objectives</a> on Learn.co and start learning to code for free.</p>
