﻿#pragma checksum "..\..\..\Estoque\FrmEntradaProduto.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "D8185FDC1CD524567034B6B74B1DA2D8B9EE4A0252A102D2B863F94127153AA8"
//------------------------------------------------------------------------------
// <auto-generated>
//     O código foi gerado por uma ferramenta.
//     Versão de Tempo de Execução:4.0.30319.42000
//
//     As alterações ao arquivo poderão causar comportamento incorreto e serão perdidas se
//     o código for gerado novamente.
// </auto-generated>
//------------------------------------------------------------------------------

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
using ViewPimNoite.Estoque;


namespace ViewPimNoite.Estoque {
    
    
    /// <summary>
    /// FrmEntradaProduto
    /// </summary>
    public partial class FrmEntradaProduto : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 14 "..\..\..\Estoque\FrmEntradaProduto.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox txbCodRefEstoque;
        
        #line default
        #line hidden
        
        
        #line 16 "..\..\..\Estoque\FrmEntradaProduto.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox txbProdutoEntrada;
        
        #line default
        #line hidden
        
        
        #line 18 "..\..\..\Estoque\FrmEntradaProduto.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox txbFornecedor;
        
        #line default
        #line hidden
        
        
        #line 20 "..\..\..\Estoque\FrmEntradaProduto.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox txbQuantidadeEntrada;
        
        #line default
        #line hidden
        
        
        #line 22 "..\..\..\Estoque\FrmEntradaProduto.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnSalvarProduto;
        
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
            System.Uri resourceLocater = new System.Uri("/ViewPimNoite;component/estoque/frmentradaproduto.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\Estoque\FrmEntradaProduto.xaml"
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
            this.txbCodRefEstoque = ((System.Windows.Controls.TextBox)(target));
            return;
            case 2:
            this.txbProdutoEntrada = ((System.Windows.Controls.TextBox)(target));
            return;
            case 3:
            this.txbFornecedor = ((System.Windows.Controls.TextBox)(target));
            return;
            case 4:
            this.txbQuantidadeEntrada = ((System.Windows.Controls.TextBox)(target));
            
            #line 20 "..\..\..\Estoque\FrmEntradaProduto.xaml"
            this.txbQuantidadeEntrada.KeyDown += new System.Windows.Input.KeyEventHandler(this.txbQuantidadeEntrada_KeyDown);
            
            #line default
            #line hidden
            return;
            case 5:
            this.btnSalvarProduto = ((System.Windows.Controls.Button)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}
