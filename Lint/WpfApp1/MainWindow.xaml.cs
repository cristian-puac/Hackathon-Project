using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace WpfApp1
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        private WasherDBEntities DB = new WasherDBEntities();
        public MainWindow()
        {
            InitializeComponent();

            var items = DB.WasherDBs.ToList();

            //inputting washer infomation in washer table
            Washer washer1 = new Washer();


            foreach (var item in items)
            {
                Washer temp = new Washer();
                temp.WasherID = item.WasherID.ToString();
                temp.Availability = item.Availability_;
                Washers.Items.Add(temp);
            }
            
        }

        public class Washer
        {

            public string WasherID { get; set; }
            public string Availability { get; set; }

        }


    }
}
