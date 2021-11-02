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

namespace Практика
{
    /// <summary>
    /// Логика взаимодействия для Navigation.xaml
    /// </summary>
    public partial class Navigation : Page
    {
        public Navigation()
        {
            InitializeComponent();
        }

        private void ButtonForHotels(object sender, RoutedEventArgs e)
        {
            Manager.MainContent.Navigate(new HotelPage());
        }

        private void ButtonForTours(object sender, RoutedEventArgs e)
        {
            Manager.MainContent.Navigate(new ToursPage());
        }
    }
}
