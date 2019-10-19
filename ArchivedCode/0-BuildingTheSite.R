
## Install from CRAN
install.packages("blogdown")

blogdown::install_hugo()

blogdown::new_site(theme = "reuixiy/hugo-theme-meme")

blogdown::serve_site()

### Some TOML Code To Keep
# [languages.zh-cn]
# languageName = "�???文"
# contentDir = "content/zh"
# weight = 2
# languageCode = "zh-CN"
# hasCJKLanguage= true
# title = "Hugo 主题 MemE"
# copyright = "[CC BY-NC-SA 4.0](https://creativecommons.org/licenses/by-nc-sa/4.0/deed.zh)"
# [[languages.zh-cn.menu.main]]
# url = "/zh-cn/"
# name = "首页"
# weight = 1
# pre = "internal"
# post = "home"
# identifier = "home"
# [[languages.zh-cn.menu.main]]
# url = "/zh-cn/archives/"
# name = "归档"
# weight = 2
# pre = "internal"
# post = "archive"
# identifier = "archives"
# [[languages.zh-cn.menu.main]]
# url = "/zh-cn/posts/"
# name = "文章"
# weight = 3
# pre = "internal"
# post = "wpexplorer"
# identifier = "posts"
# [[languages.zh-cn.menu.main]]
# url = "/zh-cn/series/"
# name = "专栏"
# weight = 4
# pre = "internal"
# post = "grav"
# identifier = "series"
# [[languages.zh-cn.menu.main]]
# url = "/zh-cn/categories/"
# name = "分类"
# weight = 5
# pre = "internal"
# post = "th"
# identifier = "categories"
# [[languages.zh-cn.menu.main]]
# url = "/zh-cn/tags/"
# name = "标�???�"
# weight = 6
# pre = "internal"
# post = "tags"
# identifier = "tags"
# [[languages.zh-cn.menu.main]]
# url = "/zh-cn/about/"
# name = "关于"
# weight = 7
# pre = "internal"
# post = "user-circle"
# identifier = "about"
# [[languages.zh-cn.menu.socials]]
# url = "https://github.com/"
# name = "GitHub"
# weight = 1
# pre = "external"
# identifier = "github"
# [[languages.zh-cn.menu.socials]]
# url = "https://twitter.com/"
# name = "Twitter"
# weight = 2
# pre = "external"
# identifier = "twitter"
# [[languages.zh-cn.menu.socials]]
# url = "https://www.spotify.com/"
# name = "Music"
# weight = 3
# pre = "external"
# identifier = "music"
# [[languages.zh-cn.menu.links]]
# url = "/zh-cn/"
# name = "HOME"
# weight = 1
# pre = "internal"
# identifier = "home"
# [[languages.zh-cn.menu.links]]
# url = "/zh-cn/series/"
# name = "专栏"
# weight = 2
# pre = "internal"
# identifier = "series"
# [[languages.zh-cn.menu.links]]
# url = "/zh-cn/atom.xml"
# name = "Feed"
# weight = 3
# pre = "external"
# identifier = "feed"
# [languages.zh-cn.params]
# lineHeight = 2
# fontSize = 16
# postWidth = 36
# enableSmallCap = false
# enableEmphasisPoint = true
# enableChinesePunctuationGlyphCorrection = true
# enableJustify = true
# fontFamilyTitle = "'Cinzel Decorative', 'Noto Serif SC', serif"
# fontFamilyHeadings = "'Cinzel Decorative', 'Noto Serif SC', serif"
# fontFamilyCode = "'Source Code Pro', 'Noto Serif SC', monospace"
# fontFamilyBody = "'EB Garamond', 'Noto Serif SC', serif"
# fontsLink = 'https://fonts.googleapis.com/css?family=EB+Garamond:400,400i,500,700,700i|Noto+Serif+SC:400,500,700|Source+Code+Pro:400,400i,700,700i|Cinzel+Decorative:700&display=swap&subset=chinese-simplified'
