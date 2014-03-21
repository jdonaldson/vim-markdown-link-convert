# vim-markdown-link-convert 

This is a shameless rip-off of [John Gruber's ruby
script][gist] that I've converted into a vim
command. You'll need ruby for this to work. 

The command is: `:Inline2Ref`, and it works on the current markdown buffer.

The script changes markdown syntax like :
```markdown
Check out the documentation for
[vim-markdown-link-convert](https://github.com/jdonaldson/vim-markdown-link-convert).
```
into

```markdown
Check out the documentation for [vim-markdown-link-convert][github].

\[github]: https://github.com/jdonaldson/vim-markdown-link-convert
```

This can make it easier to write in plaintext without having the links dominate
the line length.


[gist]: https://gist.github.com/gruber/1207378
