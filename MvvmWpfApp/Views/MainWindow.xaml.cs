using System;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Input;
using System.Windows.Media;
using System.Media;
using Mvvm.ViewModels;
using Microsoft.Win32;
using Microsoft.Maps.MapControl.WPF;

namespace Mvvm.Views
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainViewModel MainViewModel { get; set; }
        private bool isAnalysisMode;

        public MainWindow()
        {
            InitializeComponent();
            MainViewModel = new MainViewModel();
            DataContext = MainViewModel;

            ReportFormView.ReportFormVm = MainViewModel.NewReportFormVm;
            MapView.MapVm = MainViewModel.MapVm;
            Title = "Control Panel";
            kmeansTB.Text = "0";
            isAnalysisMode = false;
        }


        private void SelectedTabChange(object sender, RoutedEventArgs e)
        {
            int index = int.Parse(((Button)e.Source).Uid);

            GridCursor.Margin = new Thickness((150 * index), 0, 0, 0);
            if (index == 0)
            {

                isAnalysisMode = false;

                #region toShow
                ReportFormView.Visibility = Visibility.Visible;
                MapView.Visibility = Visibility.Visible;
                kmeansButton.Visibility = Visibility.Visible;
                kmeansTB.Visibility = Visibility.Visible;
                textBox.Visibility = Visibility.Visible;
                #endregion

                #region toHide
                goToMap_button.Visibility = Visibility.Collapsed;
                AnalysisResult_TB.Visibility = Visibility.Collapsed;
                AnalysisResult_card.Visibility = Visibility.Collapsed;
                textBlockChangeRange.Visibility = Visibility.Collapsed;
                #endregion

            }

            else if (index == 1)
            {
                isAnalysisMode = true;

                #region toShow
                goToMap_button.Visibility = Visibility.Visible;
                AnalysisResult_TB.Visibility = Visibility.Visible;
                textBlockChangeRange.Visibility = Visibility.Visible;

                #endregion

                #region toHide
                kmeansTB.Visibility = Visibility.Collapsed;
                textBox.Visibility = Visibility.Collapsed;
                kmeansButton.Visibility = Visibility.Collapsed;
                ReportFormView.Visibility = Visibility.Collapsed;
                MapView.Visibility = Visibility.Collapsed;
                #endregion
            }


        }


        private void KmeansButton_OnClick(object sender, EventArgs e)
        {
            MainViewModel.ActivateKmeans(MainViewModel.MapVm);
        }




        private string leftMouseClick_Text = "", rightMouseClick_Text = "";
        private Location leftLoc = null, rightLoc = null;

        private void OnMapLeftClick(object sender, MouseButtonEventArgs e)
        {
            if (!isAnalysisMode)
                return;

            Point mousePosition = e.GetPosition((UIElement)sender);
            Location pinLocation = MapView.BingMap.ViewportPointToLocation(mousePosition);
            leftLoc = pinLocation;
            leftMouseClick_Text = "Point 1: (";
            leftMouseClick_Text += pinLocation.Latitude.ToString();
            leftMouseClick_Text += " , ";
            leftMouseClick_Text += pinLocation.Longitude.ToString();
            leftMouseClick_Text += ")\n";

            CalcAnalysisResult();
        }

        private void OnMapRightClick(object sender, MouseButtonEventArgs e)
        {
            if (!isAnalysisMode)
                return;
            Point mousePosition = e.GetPosition((UIElement)sender);
            Location pinLocation = MapView.BingMap.ViewportPointToLocation(mousePosition);
            rightLoc = pinLocation;
            rightMouseClick_Text = "Point 2: (";
            rightMouseClick_Text += pinLocation.Latitude.ToString();
            rightMouseClick_Text += " , ";
            rightMouseClick_Text += pinLocation.Longitude.ToString();
            rightMouseClick_Text += ")\n";

            CalcAnalysisResult();
        }

        double distance = 0;
        private void CalcAnalysisResult()
        {
            if (leftLoc == null || rightLoc == null || !isAnalysisMode)
                return;

            double lon1 = leftLoc.Longitude, lat1 = leftLoc.Latitude;
            double lon2 = rightLoc.Longitude, lat2 = rightLoc.Latitude;
            double dlon = Radians(lon2 - lon1);
            double dlat = Radians(lat2 - lat1);
            double a = (Math.Sin(dlat / 2) * Math.Sin(dlat / 2)) + Math.Cos(Radians(lat1)) * Math.Cos(Radians(lat2)) * (Math.Sin(dlon / 2) * Math.Sin(dlon / 2));
            double angle = 2 * Math.Atan2(Math.Sqrt(a), Math.Sqrt(1 - a));
            distance = Math.Round(angle * RADIUS, 2);
            AnalysisResult_TB.Text = leftMouseClick_Text + rightMouseClick_Text;
            AnalysisResult_TB.Text += "\nThe distance is: " + distance + " Km";


            textBlockChangeRange.Visibility = Visibility.Visible;
            goToMap_button.Visibility = Visibility.Visible;
            MapView.Visibility = Visibility.Collapsed;
            AnalysisResult_card.Visibility = Visibility.Visible;

            leftLoc = null;
            rightLoc = null;
        }

        const double RADIUS = 6378.16; // radius of earth

        private void PowerOffClick(object sender, RoutedEventArgs e)
        {
            Application.Current.Shutdown();
        }


        private void OnRangeChanged(object sender, TextChangedEventArgs e)
        {
            if (!isAnalysisMode)
                return;

        }

        private void ReportFormView_Loaded(object sender, RoutedEventArgs e)
        {

        }

        private void MapView_Loaded(object sender, RoutedEventArgs e)
        {

        }

        private void GoToMap_button_Click(object sender, RoutedEventArgs e)
        {
            goToMap_button.Visibility = Visibility.Collapsed;
            AnalysisResult_card.Visibility = Visibility.Collapsed;
            MapView.Visibility = Visibility.Visible;
            textBlockChangeRange.Visibility = Visibility.Collapsed;
        }

        public static double Radians(double x)
        {
            return x * Math.PI / 180;
        }

    }
}