using MvvmDialogs;
using System;

namespace Mvvm.ViewModels
{
    class AboutViewModel : ViewModelBase, IModalDialogViewModel
    {
        public bool? DialogResult { get { return false; } }

        public string Content
        {
            get
            {
                return "Mvvm" + Environment.NewLine +
                        "Created by user" + Environment.NewLine +
                        "Address" + Environment.NewLine +
                        "2019";
            }
        }

        public string VersionText
        {
            get
            {
                var version1 = System.Reflection.Assembly.GetExecutingAssembly().GetName().Version;
                return "Mvvm v" + version1.ToString();
            }
        }
    }
}
