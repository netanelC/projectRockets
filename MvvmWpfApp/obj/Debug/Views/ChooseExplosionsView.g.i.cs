﻿#pragma checksum "..\..\..\Views\ChooseExplosionsView.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "E4D1AD1B17D4F0CB44386521310D2E10D83257A7"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using MaterialDesignThemes.Wpf;
using MaterialDesignThemes.Wpf.Converters;
using MaterialDesignThemes.Wpf.Transitions;
using MvvmWpfApp.ViewModels;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Markup;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Effects;
using System.Windows.Media.Imaging;
using System.Windows.Media.Media3D;
using System.Windows.Media.TextFormatting;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Shell;


namespace MvvmWpfApp.Views {
    
    
    /// <summary>
    /// ChooseExplosionsView
    /// </summary>
    public partial class ChooseExplosionsView : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 30 "..\..\..\Views\ChooseExplosionsView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label EventLabel;
        
        #line default
        #line hidden
        
        
        #line 31 "..\..\..\Views\ChooseExplosionsView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox EventsComboBox;
        
        #line default
        #line hidden
        
        
        #line 32 "..\..\..\Views\ChooseExplosionsView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label ExplosionLabel;
        
        #line default
        #line hidden
        
        
        #line 33 "..\..\..\Views\ChooseExplosionsView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox ExplosionsComboBox;
        
        #line default
        #line hidden
        
        
        #line 34 "..\..\..\Views\ChooseExplosionsView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label ApproxAdressLabel;
        
        #line default
        #line hidden
        
        
        #line 35 "..\..\..\Views\ChooseExplosionsView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock ApproxAdressTblock;
        
        #line default
        #line hidden
        
        
        #line 36 "..\..\..\Views\ChooseExplosionsView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label RealAdressLabel;
        
        #line default
        #line hidden
        
        
        #line 37 "..\..\..\Views\ChooseExplosionsView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox RealAdressTbox;
        
        #line default
        #line hidden
        
        
        #line 39 "..\..\..\Views\ChooseExplosionsView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button UpdateButton;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/Red Alert;component/views/chooseexplosionsview.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\Views\ChooseExplosionsView.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.EventLabel = ((System.Windows.Controls.Label)(target));
            return;
            case 2:
            this.EventsComboBox = ((System.Windows.Controls.ComboBox)(target));
            
            #line 31 "..\..\..\Views\ChooseExplosionsView.xaml"
            this.EventsComboBox.SelectionChanged += new System.Windows.Controls.SelectionChangedEventHandler(this.EventsComboBox_SelectionChanged);
            
            #line default
            #line hidden
            return;
            case 3:
            this.ExplosionLabel = ((System.Windows.Controls.Label)(target));
            return;
            case 4:
            this.ExplosionsComboBox = ((System.Windows.Controls.ComboBox)(target));
            return;
            case 5:
            this.ApproxAdressLabel = ((System.Windows.Controls.Label)(target));
            return;
            case 6:
            this.ApproxAdressTblock = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 7:
            this.RealAdressLabel = ((System.Windows.Controls.Label)(target));
            return;
            case 8:
            this.RealAdressTbox = ((System.Windows.Controls.TextBox)(target));
            return;
            case 9:
            this.UpdateButton = ((System.Windows.Controls.Button)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

