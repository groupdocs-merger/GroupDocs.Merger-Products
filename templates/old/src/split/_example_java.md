// <% "{steps.code.load_comment}" %>
        String filePath = "input.<% get "ext" %>";
        String filePathOut = "output.<% get "ext" %>";
        
        // <% "{steps.code.opt_comment}" %>
        SplitOptions splitOptions = new SplitOptions(filePathOut, new int[] { 3, 6, 8 });

        // <% "{steps.code.ini_comment}" %>
        Merger merger = new Merger(filePath);

        // <% "{steps.code.run_comment}" %>
        merger.split(splitOptions);