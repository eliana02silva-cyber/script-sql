-- ====================================================================
-- PROJECT INSTRUCTIONS: CREATE DATABASE AND ALUNO TABLE
-- Author: Maria Eliana Silva Martins
-- Date: May 2026
-- ====================================================================

-- Passo 1: Criar o banco de dados chamado ESCOLA
CREATE DATABASE ESCOLA;

-- Passo 2: Deixá-lo pronto para o uso (selecionar o banco criado)
USE ESCOLA;


-- Passo 3 ao 6: Criar a tabela ALUNO com seus respectivos atributos e chaves
CREATE TABLE ALUNO (
    -- 3. Adicione a chave primária de nome ID (identificador)
    -- Nota: Usamos INT para o identificador e AUTO_INCREMENT para gerar os números automaticamente
    id INT AUTO_INCREMENT,
    
    -- 4. Adicione um atributo nome do tipo varchar
    nome VARCHAR(100) NOT NULL,
    
    -- 5. Adicione um atributo e-mail do tipo varchar
    email VARCHAR(100) NOT NULL,
    
    -- 6. Adicione um atributo endereço do tipo varchar
    endereco VARCHAR(255),
    
    -- Definição explícita da Chave Primária no campo id
    PRIMARY KEY (id)
);


-- ====================================================================
-- SCRIPT DE TESTE (Opcional - Apenas para verificar se funcionou)
-- ====================================================================
-- Mostra a estrutura da tabela criada para validação
DESCRIBE ALUNO;