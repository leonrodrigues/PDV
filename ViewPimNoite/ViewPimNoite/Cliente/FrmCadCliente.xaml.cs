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
using controllerPimNoite.Controller;
using modelPimNoite.DTO;

namespace ViewPimNoite.Cliente
{
    /// <summary>
    /// Lógica interna para FrmCadCliente.xaml
    /// </summary>
    public partial class FrmCadCliente : Window
    {
        public FrmCadCliente()
        {
            InitializeComponent();
        }

        private void btnSalvarCliente_Click(object sender, RoutedEventArgs e)
        {
            ClienteDTO cliente = new ClienteDTO();

            cliente.Nome = txbNomeCliente.Text;
            cliente.Cpf = txbCpfCliente.Text;
            cliente.Dtnasc = "1993-01-26";
            cliente.Cep = txbCepCliente.Text;
            cliente.Endereco = txbEnderecoCliente.Text;
            cliente.Numero = txbNumeroCliente.Text;
            cliente.Bairro = txbBairroCliente.Text;
            cliente.Cidade = txbCidadeCliente.Text;
            cliente.Estado = txbEstadoCliente.Text;
            cliente.Telefone = txbTelefoneCliente.Text;
            cliente.Celular = txbCelularCliente.Text;
            cliente.TipoUsuario = "Cliente";
            cliente.Complemento = "casa 1";
            cliente.Email = txbEmailCliente.Text;

            Controller.getInstance().CadastrarCliente(cliente);

            MessageBox.Show(Controller.getInstance().mensagem);
        }

        private void txbDtNascCliente_KeyDown(object sender, KeyEventArgs e)
        {
            KeyConverter key = new KeyConverter();

            if ((char.IsNumber((string)key.ConvertTo(e.Key, typeof(string)), 0) == false))
            {
                e.Handled = true;
            }
        }

        private void txbCpfCliente_KeyDown(object sender, KeyEventArgs e)
        {
            KeyConverter key = new KeyConverter();

            if ((char.IsNumber((string)key.ConvertTo(e.Key, typeof(string)), 0) == false))
            {
                e.Handled = true;
            }
        }

        private void txbCepCliente_KeyDown(object sender, KeyEventArgs e)
        {
            KeyConverter key = new KeyConverter();

            if ((char.IsNumber((string)key.ConvertTo(e.Key, typeof(string)), 0) == false))
            {
                e.Handled = true;
            }
        }

        private void txbNumeroCliente_KeyDown(object sender, KeyEventArgs e)
        {
            KeyConverter key = new KeyConverter();

            if ((char.IsNumber((string)key.ConvertTo(e.Key, typeof(string)), 0) == false))
            {
                e.Handled = true;
            }
        }

        private void txbTelefoneCliente_KeyDown(object sender, KeyEventArgs e)
        {
            KeyConverter key = new KeyConverter();

            if ((char.IsNumber((string)key.ConvertTo(e.Key, typeof(string)), 0) == false))
            {
                e.Handled = true;
            }
        }

        private void txbCelularCliente_KeyDown(object sender, KeyEventArgs e)
        {
            KeyConverter key = new KeyConverter();

            if ((char.IsNumber((string)key.ConvertTo(e.Key, typeof(string)), 0) == false))
            {
                e.Handled = true;
            }
        }
    }
}
