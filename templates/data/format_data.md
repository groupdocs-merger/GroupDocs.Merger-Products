<% set "Operation" (capitalize (get "operation")) %>
<% set "OperationLow" (lower (get "operation")) %>
<% set "OperationUrl" (lower (get "url")) %>
<% set "FileFormat" (get "fileformat") %>
<% set "FileFormatUp" (upper (get "fileformat")) %>
<% set "FileformatCap" (capitalize (get "fileformat")) %>
<% set "EnvName" (dict "products.{product}.environmentName") %>
<% set "EnvNameShort" (dict "products.{product}.environmentNameShort") %>
<% set "ProdCode" (dict "products.{product}.productCode") %>
<% set "PlatformLink" (dict "products.{product}.productPlatformLink") %>
<% set "NameProduct" (dict "products.nameProduct") %>
<% set "ProdShortName" (dict "products.productShortName") %>
<% set "ProdFullName" (dict "products.{product}.productFullName") %>
<% set "ProgLang" (dict "products.{product}.programmingLanguage") %>
<% set "SrcFileExt" (dict "products.{product}.srcFileExt") %>
<% set "Runtime" (dict "products.{product}.runtime") %>
<% set "ProductUrl" (dict "products.{product}.productUrl") %>
<% set "PackageStoreName" (dict "products.{product}.packageStoreName") %>
<% set "PackageUrl" (dict "products.{product}.packageUrl") %>
<% set "PricesUrl" (dict "products.{product}.pricesUrl") %>
<% set "DocsUrl" (dict "products.{product}.docsUrl") %>
<% set "MoreLink" (dict "products.{product}.more_link") %>
<% set "ReleaseDownloads" (dict "products.{product}.release_downloads") %>
