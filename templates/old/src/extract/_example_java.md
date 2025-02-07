// <% "{steps.code.load_comment}" %>
        // <% "{steps.code.opt_comment}" %>
        ExtractOptions extractOptions = new ExtractOptions(new int[] { 2, 5 });

        // <% "{steps.code.ini_comment}" %>
        Merger merger = new Merger("input.<% get "ext" %>");

        // <% "{steps.code.run_comment}" %>
        merger.extractPages(extractOptions);
    
        // <% "{steps.code.save_comment}" %>
        merger.save("output.<% get "ext" %>");