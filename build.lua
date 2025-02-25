-- SPDX-FileCopyrightText: Copyright (c) 2021-2025 Yegor Bugayenko
-- SPDX-License-Identifier: MIT

module = "crumbs"
ctanupload = true
typesetopts = "-interaction=batchmode -shell-escape -halt-on-error"
checkopts = "-interaction=batchmode -shell-escape -halt-on-error"
tagfiles = {"build.lua", "crumbs.dtx"}
dynamicfiles = {"*.crumbs"}

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
  home = "",
  description = "This package adds a navigation path (“breadcrumb trail”) at the header of a presentation, just like some websites do in order to simplify navigation.",
  development = "",
  license = "mit",
  summary = "Add a Navigation Path to the page header",
  repository = "https://github.com/yegor256/crumbs",
  support = "",
  topic = "headings"
}

function update_tag(file, content, tagname, tagdate)
  return string.gsub(
    string.gsub(content, "0%.0%.0", tagname),
    "0000/00/00", os.date("%Y/%m/%d")
  )
end
