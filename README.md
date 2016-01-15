## Objectives

1. Use `scope` in the `routes.rb`
2. Create module scoped controller as well

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
