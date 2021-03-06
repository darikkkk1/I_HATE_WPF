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
    /// Логика взаимодействия для AddEditPage.xaml
    /// </summary>
    public partial class AddEditPage : Page
    {
        private Hotel _Currenthotel = new Hotel();
        public AddEditPage(Hotel SelectedHotel)
        {
            InitializeComponent();
            if (SelectedHotel != null)
                _Currenthotel = SelectedHotel;

            DataContext = _Currenthotel;
            Country_CB.ItemsSource = ToursEntities.GetContext().Country.ToList();

        }

        private void DG_Hotels_SelectionChanged(object sender, SelectionChangedEventArgs e)
        {

        }

        private void Country_CB_SelectionChanged(object sender, SelectionChangedEventArgs e)
        {

        }
    }
}
