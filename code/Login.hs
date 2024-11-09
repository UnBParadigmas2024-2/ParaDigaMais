module Login (login) where

import System.IO (hFlush, stdout)
import Data.List (isInfixOf, isPrefixOf)
import Paciente (submenuPaciente)
import Medico (submenuMedico)

-- Função de login
login :: IO ()
login = do
    putStrLn "\nDigite seu identificador (CPF ou CRM):"
    putStr "Identificador: "
    hFlush stdout
    identificador <- getLine
    if "CRM/" `isPrefixOf` identificador
        then do
            putStrLn $ "Bem-vindo, Médico " ++ identificador
            realizarLoginMedico identificador
        else do
            putStrLn $ "Bem-vindo, Paciente " ++ identificador
            realizarLoginPaciente identificador

-- Função para login de paciente
realizarLoginPaciente :: String -> IO ()
realizarLoginPaciente cpf = do
    putStrLn "Digite sua senha:"
    senha <- getLine
    autenticado <- autenticarPaciente cpf senha
    if autenticado
        then do
            putStrLn "Login realizado com sucesso!"
            submenuPaciente cpf  -- Redireciona ao menu do paciente após login
        else putStrLn "CPF ou senha incorretos. Tente novamente."

-- Função para login de médico
realizarLoginMedico :: String -> IO ()
realizarLoginMedico crm = do
    putStrLn "Digite sua senha:"
    senha <- getLine
    autenticado <- autenticarMedico crm senha
    if autenticado
        then do
            putStrLn "Login realizado com sucesso!"
            submenuMedico crm  -- Redireciona ao menu do médico após login
        else putStrLn "CRM ou senha incorretos. Tente novamente."

-- Função para autenticar CPF e senha de paciente
autenticarPaciente :: String -> String -> IO Bool
autenticarPaciente cpf senha = do
    conteudo <- readFile "pacientes.txt"
    let linhas = lines conteudo
    -- Validação baseada na estrutura Nome|Senha|CPF|Idade|Telefone|Email
    let usuarioValido = any (\linha -> let campos = wordsWhen (=='|') linha
                                       in length campos >= 3 && campos !! 1 == senha && campos !! 2 == cpf) linhas
    return usuarioValido

-- Função para autenticar CRM e senha de médico
autenticarMedico :: String -> String -> IO Bool
autenticarMedico crm senha = do
    conteudo <- readFile "medicos.txt"
    let linhas = lines conteudo
    -- Validação baseada na estrutura Nome|CRM|Especialidade
    let usuarioValido = any (\linha -> let campos = wordsWhen (=='|') linha
                                       in length campos >= 2 && campos !! 1 == senha && campos !! 2 == crm) linhas
    return usuarioValido

-- Função auxiliar para dividir uma string pelo caractere |
wordsWhen :: (Char -> Bool) -> String -> [String]
wordsWhen p s = case dropWhile p s of
                    "" -> []
                    s' -> w : wordsWhen p s''
                          where (w, s'') = break p s'