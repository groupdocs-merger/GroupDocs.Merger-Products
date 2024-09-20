code_samples:
  enable: true
  title: "<% "{code_samples.title}" %>"
  description: "<% "{code_samples.description}" %>"
  items:
    # code sample loop
    - title: "<% "{code_samples.sample_1.title}" %>"
      content: |
        <% "{code_samples.sample_1.content_1}" %> <% "{code_samples.sample_1.content_2}" %>
        {{< landing/code title="<% "{code_samples.sample_1.code_title}" %>">}}
        ```python {style=abap}   
        import groupdocs.merger as gm

        def run():

            # <% "{code_samples.sample_1.comment_1}" %>
            with gm.Merger("sample1.docx") as merger:

                # <% "{code_samples.sample_1.comment_2}" %>
                merger.join("sample2.docx")

                # <% "{code_samples.sample_1.comment_3}" %>
                merger.save("merged.docx")
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "<% "{code_samples.sample_2.title}" %>"
      content: |
        <% "{code_samples.sample_2.content_1}" %> <% "{code_samples.sample_2.content_2}" %>
        {{< landing/code title="<% "{code_samples.sample_2.code_title}" %>">}}
        ```python {style=abap}   
        import groupdocs.merger as gm

        def run():

            # <% "{code_samples.sample_2.comment_1}" %>
            filePath = "input.pdf"
            filePathOut = "output.pdf"

            # <% "{code_samples.sample_2.comment_2}" %>
            splitOptions = gm.domain.options.SplitOptions(filePathOut, [ 3, 6, 8 ])

            # <% "{code_samples.sample_2.comment_3}" %>
            with gm.Merger(filePath) as merger:

                # <% "{code_samples.sample_2.comment_4}" %>
                merger.split(splitOptions)
        ```
        {{< /landing/code >}}