// <% "{steps.code.load_comment}" %>
        int pageNumber = 6;
        int newPageNumber = 1;

        // <% "{steps.code.opt_comment}" %>
        MoveOptions moveOptions = new MoveOptions(pageNumber, newPageNumber);

        // <% "{steps.code.ini_comment}" %>
        using (Merger merger = new Merger("input.<% get "ext" %>"))
          {
            // <% "{steps.code.run_comment}" %>
            merger.MovePage(moveOptions);
    
            // <% "{steps.code.save_comment}" %>
            merger.Save("output.<% get "ext" %>");
          }