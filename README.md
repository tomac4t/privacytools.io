# PrivacyTools Simplified Chinese Translation

This Chinese translation is base on [`f0f37b`](https://github.com/tomac4t/privacytools.io/tree/ee03264051120cfb46fb9f54144552d262f0f37b).

## Why don't use po4a
The problem of po4a: [po4a](https://github.com/mquinson/po4a) is a great tool to manage the origin text and the translation. It support the `xhtml` format. In my experience, it doesn't support HTML5 properly, so I have to give up:
```
$ po4a-gettextize -f xhtml -m index.html -p test.pot -M UTF-8
index.html:64: (po4a::xml)
               Unexpected closing tag </head> found. The main document may be 
               wrong.
```
## Building
```bash
apt install ruby ruby-dev; # Install Ruby
gem install bundler; # Install bundler
bundle install --path ~/bundle/install/; # Install the required dependencies
bundle exec ~/bundle/install/ruby/2.5.0/bin/jekyll build; # Build the website
bundle exec ~/bundle/install/ruby/2.5.0/bin/jekyll serve; # Live preview
```

## Using the relative path
```bash
cd _site
sed -i s/'href="\/'/'href=".\/'/g `find -mindepth 1 -maxdepth 1 -name "*.html"`
sed -i s/'href="\/'/'href="..\/'/g `find -mindepth 2 -maxdepth 2 -name "*.html"`
sed -i s/'href="\/'/'href="..\/..\/'/g `find -mindepth 3 -maxdepth 3 -name "*.html"`
sed -i s/'src="\/'/'src=".\/'/g `find -mindepth 1 -maxdepth 1 -name "*.html"`
sed -i s/'src="\/'/'src="..\/'/g `find -mindepth 2 -maxdepth 2 -name "*.html"`
sed -i s/'src="\/'/'src="..\/..\/'/g `find -mindepth 3 -maxdepth 3 -name "*.html"`
```

## Clone the generated pages only
```
git clone -b pages --single-branch https://github.com/tomac4t/privacytools.io.git
```

## Pages need to be translated
- ~index.html~
- ~404.html~
- _includes
  - sections
    - android-addons.html
    - browser-addons.html
    - browser-fingerprint.html
    - browser-recommendation.html
    - browser-tweaks.html
    - browser-webrtc.html
    - calendar-contacts-sync.html
    - cloud-storage.html
    - dns.html
    - email-clients.html
    - email-providers.html
    - file-encryption.html
    - file-sharing.html
    - file-sync.html
    - ~fourteen-eyes.html~
    - ~header.html~
    - hosting-provider.html
    - instant-messenger.html
    - key-disclosure-law.html
    - live-operating-systems.html
    - mobile-operating-systems.html
    - notebooks.html
    - operating-systems.html
    - participate.html
    - password-managers.html
    - paste-services.html
    - privacy-resources.html
    - productivity-tools.html
    - ~quotes.html~
    - ~resources.html~
    - router-firmware.html
    - search-engines.html
    - self-contained-networks.html
    - selfhosted-cloud.html
    - social-networks.html
    - social-news-aggregator.html
    - teamchat.html
    - voice-video-messenger.html
    - vpn.html
    - warrant-canary.html
    - windows10.html
  - ~footer.html~
  - ~nav.html~
- pages
  - about.html (exclude)
  - ~browsers.html~
  - ~donate.html~
  - ~notices.md~ (exclude)
  - ~old.html~
  - os.html
  - ~privacy.md~ (exclude)
  - ~providers.html~ 
  - ~services.html~
  - ~software.html~
  - sponsors.html 
    - providers 
      - dns.html
      - email.html
      - hosting.html
      - paste.html
      - search-engines.html
      - social-networks.html
      - social-news-aggregator.html
      - storage.html
      - vpn.html
    - software
      - cal-card.html
      - cloud.html
      - email.html
      - encryption.html
      - file-sharing.html
      - file-sync.html
      - networks.html
      - notebooks.html
      - passwords.html
      - productivity.html
      - real-time-communication.html
