#!/bin/bash
# Script de automação de varredura Nmap para o desafio DIO
echo "--- Iniciando Varredura de Segurança ---"
read -p "Digite o IP do alvo: " target
echo "Varrendo o alvo $target..."
nmap -sV -T4 $target -oN scan_output.txt
echo "Varredura concluída. Resultados salvos em scan_output.txt"
