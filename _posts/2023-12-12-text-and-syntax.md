---
title: Markdown Text and Syntax Highlighting
image: /assets/images/posts/text-syntax.jpg
pinned: true
---

Markdown is a lightweight markup language with plain-text-formatting syntax. It is designed so that it can be converted to HTML and many other formats using a tool by the same name. Markdown is often used to format readme files, for writing messages in online discussion forums, and to create rich text using a plain text editor.

## Headers

{% highlight javascript %}
```javascript
function fancyAlert(arg) {
  if(arg) {
    $.facebox({div:'#foo'})
  }
}
```
{% endhighlight %}


{% highlight markdown %}
# Header 1
## Header 2
### Header 3
#### Header 4
##### Header 5
###### Header 6
{% endhighlight %}

## Emphasis

```markdown
*This text will be italic*
_This will also be italic_

**This text will be bold**
__This will also be bold__

_You **can** combine them_
```

## Lists

### Unordered

```markdown
* Item 1
* Item 2
  * Item 2a
  * Item 2b
```

### Ordered

```markdown
1. Item 1
2. Item 2
3. Item 3
   1. Item 3a
   2. Item 3b
```

## Images

```markdown
![GitHub Logo](/images/logo.png)
Format: ![Alt Text](url)
```

## Links

```markdown
http://github.com - automatic!
[GitHub](http://github.com)
```

## Blockquotes

```markdown
As Kanye West said:

> We're living the future so
> the present is our past.
```

## Inline code

```markdown
I think you should use an
`<addr>` element here instead.
```

## Code blocks

```markdown
```javascript
function fancyAlert(arg) {
  if(arg) {
    $.facebox({div:'#foo'})
  }
}
```
```

## Tables

```markdown
| First Header                | Second Header                |
| --------------------------- | ---------------------------- |
| Content from cell 1         | Content from cell 2          |
| Content in the first column | Content in the second column |
```

## Horizontal Rule

```markdown
---
```

## Line Breaks

```markdown
This is the first line.
And this is the second line.
```

## Task Lists

```markdown
- [x] Write the press release
- [ ] Update the website
- [ ] Contact the media
```

## Strikethrough

```markdown
~~This is a strikethrough~~
```

## Emoji

```markdown
:smile:
```

## Syntax Highlighting

```markdown
```javascript
function fancyAlert(arg) {
  if(arg) {
    $.facebox({div:'#foo'})
  }
}
```
```

## Footnotes

```markdown
Here's a sentence with a footnote. [^1]

[^1]: This is the footnote.
```

## Definition Lists

```markdown
term
: definition
```

## Abbreviations

```markdown
The HTML specification is maintained by the W3C.
*[HTML]: Hyper Text Markup Language
*[W3C]: World Wide Web Consortium
```

## Superscript and Subscript

```markdown
- 19^th^
- H~2~O
```

## Math

```markdown
$$
\frac{n!}{k!(n-k)!} = \binom{n}{k}
$$
```

## HTML

```markdown
<dl>
  <dt>Definition list</dt>
  <dd>Is something people use sometimes.</dd>

  <dt>Markdown in HTML</dt>
  <dd>Does *not* work **very** well. Use HTML <em>tags</em>.</dd>
</dl>
```

## Comments

```markdown
[]: # This is a comment
[]: # This is another comment
```

## Compare this snippet from _posts/2023-12-12-getting-started.md:

```markdown
---
title: "Getting Started"
image: assets/images/posts/welcome.jpg
pin: true
---
```

## Compare this snippet from _posts/2023-12-13-text-and-syntax.md:

```markdown
---
title: "Markdown Text and Syntax Highlighting"
image: /assets/images/posts/text-syntax.jpg
---
```
