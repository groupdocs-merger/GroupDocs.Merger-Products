// <% "{steps.code.load_comment}" %>
        string filePath = "input.<% get "ext" %>";
        string filePathOut = "output.<% get "ext" %>";

        // <% "{steps.code.opt_comment}" %>
        SplitOptions splitOptions = new SplitOptions(filePathOut, new int[] { 3, 6, 8 });

        // <% "{steps.code.ini_comment}" %>
        using (Merger merger = new Merger(filePath))
          {
            // <% "{steps.code.run_comment}" %>
            merger.Split(splitOptions);
          }