# PrivacyTools Simplified Chinese Translation

### The problem of po4a

[po4a](https://github.com/mquinson/po4a) is a great tool to manage the origin text and the translation. It support the `xhtml` format. In my experience, it doesn't support HTML5 properly, so I have to give up:
```
$ po4a-gettextize -f xhtml -m index.html -p test.pot -M UTF-8
index.html:64: (po4a::xml)
               Unexpected closing tag </head> found. The main document may be 
               wrong.
```

### Pages need to be translated
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
  - donate.html (exclude)
  - notices.md (exclude)
  - old.html
  - os.html
  - privacy.md (exclude)
  - providers.html 
  - services.html
  - software.html
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
