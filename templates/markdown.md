# markdown
## headings
### headings

It's very easy to make some words **bold** and other words *italic* with Markdown.
Any word wrapped with two tildes (like ~~this~~) will appear crossed out.

You can even [link to Google!](http://google.com) ![GitHub Logo](/images/logo.png)

1. And if you have sub points, put two spaces before the dash or star:
   - Like this
   - And this
     * sdfsdfsdf

```ruby
require 'redcarpet'
markdown = Redcarpet.new("Hello World!")
```
I think you should use an `<addr>` element here instead.

> We're living the future so
> the present is our past.

- [x] Finish my changes
- [ ] Push my commits to GitHub

| Left-aligned | Center-aligned | Right-aligned |
| git status   | git status     | git status    |

[I'm a reference-style link][Arbitrary case-insensitive reference text]
[You can use numbers for reference-style link definitions][1]

[arbitrary case-insensitive reference text]: https://www.mozilla.org
[1]: http://slashdot.org

Footnotes[^1] have a label[^@#$%] and the footnote's content.

[^1]: This is a footnote content.
[^@#$%]: A footnote on the label: "@#$%".

