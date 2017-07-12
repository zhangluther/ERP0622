using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace erp0622
{

    public class product
    {
        private string name;

        public string Name
        {
            get { return name; }
        set { name = value; }
        }
        public int price { get; set; }

        private string id;
        public string Id
        {
            get { return id + name; }
            set { id = value; }
        }
    }

    public class ShoppingCart
    {
        public List<product> Products { get; set; }
    }
}