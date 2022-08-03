<% config

inherits: products.yml

dimensions: 
- alias: from
  values: [pdf, xps, doc, docx]
- alias: to
  values: [pdf, xps]

dictionaries: ["cross-merging.{lang}.json", cross-merging.json]

generationRules:
  exclude:
  - from[pdf] + to[pdf]
  - from[xps] + to[xps]

outputPath: "..\\..\\content\\merger\\{product}\\combine\\{from}-to-{to}\\_index.{lang}.md"

%>
<% set "FROM" (upper (get "from")) %>
<% set "TO" (upper (get "to")) %>
<% set "ProductName" (dict "products.{product}.name") %>
<% set "ProgLang" (dict "products.{product}.progLang") %>
<% set "SrcFileExt" (dict "products.{product}.srcFileExt") %>
---
title: <% dict "cross-merging.title" %>
---

# <% "{cross-merging.h1}" %>
## <% "{cross-merging.h2}" %>