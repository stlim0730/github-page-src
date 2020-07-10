1. Install [Jekyll](https://jekyllrb.com), [NodeJS](https://nodejs.org/) and [Bundler](https://bundler.io/).
2. Clone the forked repo on your machine
3. Enter the cloned folder via terminal and run `bundle install`
4. Then run `bundle exec jekyll serve --config _config.yml,_config-dev.yml`
5. Open it in your browser: `http://localhost:4000`

## Install Ruby

```
ruby -v
curl -L https://get.rvm.io | bash -s stable
rvm install ruby-<version>
rvm --default use <version>
```

## For Gallery Feature

[Jekyll Art Gallery Plugin](https://github.com/alexivkin/Jekyll-Art-Gallery-Plugin)

```
brew install ghostscript imagemagick imagemagick
gem install rmagick exifr
```

Then place art_gallery_index.html, art_gallery_page.html and jekyll-art-gallery-generator.rb into your site's \_plugins directory or into jekyll global plugin folder. Add gallery.yaml into your data folder and edit it appropriatelly. Use \_data/gallery.yml, not \_config.xml for the gallery settings.

Note that art_gallery_index.html, art_gallery_page.html are just samples and need to be modified to fit your site. They are samples that rely on Foundation CSS and JS.

### How it works
The plugin will use copy files from the source folder into the destination folder per your settings in gallery.yaml, and transform them in the destination folder per your settings. The source files will never be changed.

The plugin auto-discovers, enumerates the folders and files, resizes/cleans EXIF if necessary and copies to the generated site directory. It creates the thumbnails and front page images if necessary, saves them into the thumbs subfolders. You could, but do not have to define individual galleries in gallery.yaml.

The plugin then populates Jekyll variables, so they can be used throughout the site. Things like navigation links, thumbnail and names of images picked to represent each gallery on an index page. It then runs the templates through jekyll/liquid engine and creates appropriate index.html pages in each portfolio. The individual portfolio pages are generated from the art_gallery_page.html template in \_plugins directory. The overall portfolio index is based on art\_gallery\_index.html.

You can hide individual galleries by specifying the hidden flag in gallery.yaml. You could hide specific files in a gallery by creating a subfolder in a gallery folder and moving the files there (this plugin is not recursive). Alternatively each file folder can be hidden by chaning its name to start with a dot.

### Notes
Gallery names (folders and names in gallery.yaml) are case insensitive and can contain spaces. Note though that in some circuimstances, like using Windows subsystem for Linux to run jekyll, you might have to lowercase folder names.

An invisible watermark via a Fourier Watermark is better but not implemented. That watermark is visible when viewed with the Fourier filter - for more see gmic.sourceforge.net or G'Mic plugin for Gimp
Also an EXIF "Copyright" tag can be added (it's somewhere in the middle between the highly visible/annoying current watermark, and the invisible Fourier one)
The plugin is not yet packaged as a gem, just not time to do it.

### Configuration
Look in the gallery.yaml, it should be pretty self explanatory.

symlink - makes a symbolic link instead of copying files from the original portfolio folder into the generated site folder. Destructive modifications (e.g watermarks, downsizing, EXIF removal) dont work with symlinks.
images are .jpg, .jpeg, .png, .gif
watermark - Transparent image, from images/ folder, with grayscale used for hardlight compositing, in the lower bottom corner.
