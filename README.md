# Este repositório cria uma modelo de ATAS e MEMOBRANDOS para as reuniões discentes que ocorrerão entre os anos de 2018 e 2019.
# Adiciona a classe ONmemoata.sty e dá outras providências

## Variáveis comuns a memorandos e atas. `type: Memorando ou ATA`
* O cabeçalho é colocado conforme a definição da variável `type`
```latex
% \type{ATA}
\type{Memorando}
```
## A variável `sender` foi definida pois tanto atas, quanto memorandos podem ser emitidos pela Coordenação de Curso ou pelo Departamento.
```latex
% sender: Curso de Pós-graduação em Geofísica do Observatório Nacional
\sender{Curso de Pós-graduação em Geofísica do Observatório Nacional}{CPGG

```
## Número e data são comuns aos dois modelos.
```latex
\serial{11/2018}
\data{30 de novembro de 2018}
```
## Título é específico para Ata. Se não for uma ata não defina.
```latex
\titulo{Ata da Reunião Ordinária do Corpo Discente do Curso de Pós-Graduação em Geofísica}
```
## Específicas para Memorando.
```latex
\para{Nome do Destinatário (Depto)}
\depto{Nome do Departamento (SIGLA)}
\assunto{Assunto do Memorando}
```
## Seu texto deve substituir o `\lipsum[3-15`
```latex
% Escreva seu Texto Aqui.
\lipsum[3-15]
```
## Para Memorando foi definida uma variável de saudação: "Respeitosamente" ou "Atenciosamente" ou "Cordialmente".
\greetings{Respeitosamente}

## Definição das Assinaturas. Podem ser dupla ou única. 
```latex
% Signatures
\doublesignature{Nome do Aluno}{Cargo}{Nome do Aluno}{Cargo}

% Assinatura
\signature{Nome do Aluno}{Cargo}
```
