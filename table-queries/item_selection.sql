string userName = ctx.getAuthenticatedUserName();
string query = "SELECT * FROM items WHERE owner = "'"
                + userName + "' AND itemname = '"
                + ItemName.Text + "'";
