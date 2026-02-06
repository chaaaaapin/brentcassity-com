#!/bin/bash
# Organize images by purpose
mv image-02.png logo.png
mv image-05.jpg hero.jpg
mv image-06.jpg brent-bio.jpg
mv image-10.png podcast-header.png
mv image-18.jpg book-cover.jpg
mv image-19.png star-rating.png

# Media logos
mkdir -p media-logos
mv image-03.png media-logos/forbes.png
mv image-04.png media-logos/wsj.png
mv image-08.png media-logos/time.png
mv image-09.png media-logos/hbo.png
mv image-12.png media-logos/et.png

# Social icons
mkdir -p social
mv image-22.png social/facebook.png
mv image-27.png social/youtube.png
mv image-28.png social/linkedin.png

# Podcast episodes (featured)
mkdir -p podcast-episodes
mv image-07.jpg podcast-episodes/ep-01.jpg
mv image-11.jpg podcast-episodes/ep-02.jpg
mv image-13.jpg podcast-episodes/ep-03.jpg
mv image-14.jpg podcast-episodes/ep-04.jpg
mv image-15.jpg podcast-episodes/ep-05.jpg
mv image-20.jpg podcast-episodes/ep-06.jpg
mv image-21.jpg podcast-episodes/ep-07.jpg
mv image-23.jpg podcast-episodes/ep-08.jpg
mv image-24.jpg podcast-episodes/ep-09.jpg
mv image-25.png podcast-episodes/ep-10.png
mv image-26.jpg podcast-episodes/ep-11.jpg

# Podcast platforms
mkdir -p platforms
mv image-16.png platforms/spotify.png
mv image-17.png platforms/apple-podcasts.png

# Cleanup duplicates (image-01 is logo copy)
rm -f image-01.jpg image-29.png image-30.png
