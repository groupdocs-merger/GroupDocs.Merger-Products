// <% "{steps.code.load_comment}" %>
        // <% "{steps.code.opt_comment}" %>
        RemoveOptions removeOptions = new RemoveOptions(new int[] { 3, 6 });

        // <% "{steps.code.ini_comment}" %>
        Merger merger = new Merger("input.<% get "ext" %>");

        // <% "{steps.code.run_comment}" %>
        merger.removePages(removeOptions);
    
        // <% "{steps.code.save_comment}" %>
        merger.save("output.<% get "ext" %>");