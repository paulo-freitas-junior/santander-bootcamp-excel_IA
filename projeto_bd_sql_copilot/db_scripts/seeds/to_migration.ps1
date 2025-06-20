# Arquivo de migração de dados para o banco de dados do dashboard de vendas
$scriptDirectory = Split-Path -Parent $MyInvocation.MyCommand.Definition
Definition -Parent

# Arquivo saída com todos os dados em sql
$outputFile = Join-Path $scriptDirectory -ChildPath "migration.sql"

# Verifica se o arquivo de saída já existe e o remove
if (Test-Path $outputFile) {
    Remove-Item $outputFile -Force
}

# Pegar o contenido de todos os arquivos .sql no diretório atual
$sqlFiles = Get-ChildItem -Path $scriptDirectory -Filter "*.sql" -File | Sort-Object Name

# Concatena o conteúdo de todos os arquivos .sql no arquivo de saída
foreach ($file in $sqlFiles) {  
    $content = Get-Content -Path $file.FullName | Out-File -Append -FilePath $outputFile
    Write-Host "Adicionando conteúdo de $($file.Name) ao arquivo de migração."
    Add-Content -Path $outputFile -Value $content
}

# Exibe uma mensagem de conclusão
Write-Host "Migração de dados concluída. O arquivo de migração está localizado em: $outputFile"