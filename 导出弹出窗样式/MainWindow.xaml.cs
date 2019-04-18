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


namespace 导出弹出窗样式
{
    /// <summary>
    /// MainWindow.xaml 的交互逻辑
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            MessageBoxX.Info("领域驱动设计、三体、极客与团队、技术领导之路、文明");
        }

        private void FButton_Click(object sender, RoutedEventArgs e)
        {
            WaitingBox.Show(() =>
            {
                GetData();
              //  System.Threading.Thread.Sleep(3000);
            }, "正在玩命的加载，请稍后...");
          //  var res = MessageBoxX.Question("已经完了？");
        }


        private void GetData()
        {
            Random rom = new Random();
            var temporalCv =new  List<Int32>();
            for (var i = 0; i < 30000000; i++)
            {
                
                temporalCv.Add ( rom.Next(1, 1000));
            }
          
        }
    }
}
