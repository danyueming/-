using System;
using System.Linq;
using System.Runtime.InteropServices;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Input;
using System.Windows.Interop;
using System.Windows.Media;

namespace System.Windows
{
    public static class ControlExtession
    {
        #region BindCommand

        /// <summary>
        /// 绑定命令和命令事件到宿主UI
        /// </summary>
        public static void BindCommand(this UIElement @ui, ICommand com, Action<object, ExecutedRoutedEventArgs> call)
        {
            var bind = new CommandBinding(com);
            bind.Executed += new ExecutedRoutedEventHandler(call);
            @ui.CommandBindings.Add(bind);
        }

        /// <summary>
        /// 绑定RelayCommand命令到宿主UI
        /// </summary>
        public static void BindCommand(this UIElement @ui, ICommand com)
        {
            var bind = new CommandBinding(com);
            @ui.CommandBindings.Add(bind);
        }

        #endregion

        private static DependencyObject GetContainerFormObject(ItemsControl item, object obj)
        {
            if (item == null)
                return null;

            DependencyObject dObject = null;
            dObject = item.ItemContainerGenerator.ContainerFromItem(obj);

            if (dObject != null)
                return dObject;

            var query = from childItem in item.Items.Cast<object>()
                        let childControl = item.ItemContainerGenerator.ContainerFromItem(childItem) as ItemsControl
                        select GetContainerFormObject(childControl, obj);

            return query.FirstOrDefault(i => i != null);
        }

    }

    public static class ControlHelper
    {
        //从Handle中获取Window对象
        private static Window GetWindowFromHwnd(IntPtr hwnd)
        {
            return (Window)HwndSource.FromHwnd(hwnd).RootVisual;
        }

        //GetForegroundWindow API
        [DllImport("user32.dll")]
        static extern IntPtr GetForegroundWindow();

        /////调用GetForegroundWindow然后调用GetWindowFromHwnd

        /// <summary>
        /// 获取当前顶级窗体，若获取失败则返回主窗体
        /// </summary>
        public static Window GetTopWindow()
        {
            var hwnd = GetForegroundWindow();
            if (hwnd == IntPtr.Zero)
                return Application.Current.MainWindow;

            return GetWindowFromHwnd(hwnd);
        }
    }
}