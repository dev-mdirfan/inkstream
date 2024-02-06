---
title: "Image and Videos"
---

Here's how to add images and videos to your Jekyll site.

## Images

To add an image to your Jekyll site, place the image file in the `assets` directory. Then, use the following markdown to display the image:

```markdown
![Alt text](/assets/image.jpg)
```

Replace `image.jpg` with the name of your image file. You can also add an optional title attribute to the image:

```markdown
![Alt text](/assets/image.jpg "Title")
```

## Videos

To add a video to your Jekyll site, place the video file in the `assets` directory. Then, use the following markdown to display the video:

```markdown
<video width="320" height="240" controls>
  <source src="/assets/video.mp4" type="video/mp4">
  Your browser does not support the video tag.

    <!-- Optional: Add a link to the video file -->
    <a href="/assets/video.mp4">Download the video</a>
</video>
```

Replace `video.mp4` with the name of your video file. You can also add an optional title attribute to the video:

```markdown
<video width="320" height="240" controls>
  <source src="/assets/video.mp4" type="video/mp4">
  Your browser does not support the video tag.

    <!-- Optional: Add a link to the video file -->
    <a href="/assets/video.mp4">Download the video</a>
</video>
```

## Conclusion

That's it! You now know how to add images and videos to your Jekyll site. For more information, check out the [Jekyll documentation](https://jekyllrb.com/docs/posts/).
