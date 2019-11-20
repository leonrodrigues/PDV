﻿using System;
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
using System.Windows.Shapes;

namespace ViewPimNoite.Estoque
{
    /// <summary>
    /// Lógica interna para FrmEntradaProduto.xaml
    /// </summary>
    public partial class FrmEntradaProduto : Window
    {
        public FrmEntradaProduto()
        {
            InitializeComponent();
        }

        private void txbQuantidadeEntrada_KeyDown(object sender, KeyEventArgs e)
        {
            KeyConverter key = new KeyConverter();

            if ((char.IsNumber((string)key.ConvertTo(e.Key, typeof(string)), 0) == false))
            {
                e.Handled = true;
            }
        }

        private void btnSalvarProduto_Click(object sender, RoutedEventArgs e)
        {

        }
    }
}