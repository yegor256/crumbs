module = "crumbs"
typesetopts = "--interaction=batchmode --shell-escape"
checkopts = "--interaction=batchmode --shell-escape"

uploadconfig = {
  pkg = "crumbs",
  version = "0.0.0",
  author = "Yegor Bugayenko",
  uploader = "Yegor Bugayenko",
  email = "yegor256@gmail.com",
  note = "Bug fixes",
  announcement = "Some non-critical bug fixes",
  ctanPath = "/macros/latex/contrib/crumbs",
  bugtracker = "https://github.com/yegor256/crumbs/issues",
  home = "https://github.com/yegor256/crumbs",
  description = "This package adds a navigation path (“breadcrumb trail”) at the header of a presentation, just like some websites do in order to simplify navigation.",
  development = "https://github.com/yegor256/crumbs",
  license = "mit",
  summary = "Add a Navigation Path to the page header",
  repository = "https://github.com/yegor256/crumbs",
  support = "https://github.com/yegor256/crumbs",
  topic = "headings"
}

function update_tag (file , content , tagname , tagdate)
  if string.match(file, "%.dtx$") then
    return string
      .gsub(content, "0%.0%.0", tagname)
      .gsub(content, "00%.00%.0000", os.date("%d.%m.%Y"))
  end
  return content
end