using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace erp0622.index
{
    public partial class _2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected string GetMessage()
        {
            ShoppingCart cart = new ShoppingCart
            {
                Products = new List<product>
                {
                    new product {Name = "Kayak", price = 32},
                    new product {Name = "ji", price = 22},
                    new product {Name = "era", price = 323},
                    new product {Name = "Nm", price = 321},
                }
            };
            decimal cartTotal = cart.TotalPrices();
            return cartTotal.ToString();
        }
    }
}