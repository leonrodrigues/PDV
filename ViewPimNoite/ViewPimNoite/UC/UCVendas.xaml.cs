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
using System.Windows.Navigation;
using System.Windows.Shapes;
using controllerPimNoite.Controller;
using modelPimNoite.DTO;

namespace ViewPimNoite.UC
{
    /// <summary>
    /// Interação lógica para UCVendas.xam
    /// </summary>
    public partial class UCVendas : UserControl
    {
        public UCVendas()
        {
            InitializeComponent();
        }
        private void dgVendas_Initialized(object sender, EventArgs e)
        {
            List<VendaDTO> listDadosClientes = Controller.getInstance().ConsultarVendas();
            dgVendas.ItemsSource = listDadosClientes;
        }
        private void btnAtualizaVenda_Click(object sender, RoutedEventArgs e)
        {
            List<VendaDTO> listDadosClientes = Controller.getInstance().ConsultarVendas();
            dgVendas.ItemsSource = listDadosClientes;
        }
    }
}
