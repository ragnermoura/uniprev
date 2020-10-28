<?php defined('BASEPATH') OR exit('No direct script access allowed');

class Auth
{
    //Criptografa a senha
    public static function cryptPassword($crypPass, $cost = NULL)
    {
        $options = array('cost' => ($cost != NULL  && $cost > 3 && $cost <= 12) ? $cost : "10");
        return password_hash($crypPass, PASSWORD_BCRYPT, $options);
    }

    //Gera uma senha com 8 caracteres por default
    public static function newPassword($tamanho = 8, $maiusculas = true, $numeros = true, $simbolos = true)
    {
        $lmin = 'abcdefghijklmnopqrstuvwxyz';
        $lmai = 'ABCDEFGHIJKLMNOPQRSTUVWXYZ';
        $num = '1234567890';
        $simb = '!@#$%*-';
        $retorno = '';
        $caracteres = '';
        $caracteres .= $lmin;
        if ($maiusculas) $caracteres .= $lmai;
        if ($numeros) $caracteres .= $num;
        if ($simbolos) $caracteres .= $simb;
        $len = strlen($caracteres);
        for ($n = 1; $n <= $tamanho; $n++) {
            $rand = mt_rand(1, $len);
            $retorno .= $caracteres[$rand - 1];
        }
        return $retorno;
    }

    //verifica se a senha digitada é a mesma salva no banco de dados
    public static function verifyPassword($senhaDigitada, $senhaBanco)
    {
        if (password_verify($senhaDigitada, $senhaBanco)) {
            return TRUE;
        } else {
            return FALSE;
        }
    }
}