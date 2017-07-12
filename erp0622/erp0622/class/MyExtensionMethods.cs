using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using erp0622;

namespace erp0622
{

    public static class MyExtensionMethods
    {
        public static decimal TotalPrices(this ShoppingCart cartParam)
        {
            decimal total = 0;
            foreach (product prod in cartParam.Products)
            {
                total += prod.price;
            }
            return total;
        }
    }
}