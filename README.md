buffersweeper.vim
=================

Automatically closes unchanged buffers when they become hidden.


Why?
----

I am sure that this is useful in any case where you don't like Vim letting
unmodified buffers sitting around, but the most immediate problem solved by
this plugin comes into play when you use `set hidden` and move between many
files or keep Vim open for long amounts of time.

In these cases, Vim can suffer from sluggishnes and/or other unwanted behavior
due to having many buffers hidden or from having an unnecessary buffer sitting
around for a long amount of time.

[buffersweeper.vim][bs] helps prevent this by closing any buffers which are
unmodified when they become hidden.

For instance, if I've been working on a [Django][dj] project for the last week
and I've spent quite a bit of time overviewing the way by which Django performs
certain operations - it's possible that I may have many Django files sitting
around as stray buffers. With this plugin, after I have viewed what I needed in
the plugin and closed it's window (or changed the buffer being displayed in
that window) the buffer for that file will be automatically closed because it
has not been modified.


[bs]: https://github.com/monokrome/buffersweeper.vim
[dj]: https://www.djangoproject.com/
