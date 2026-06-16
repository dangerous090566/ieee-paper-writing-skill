$ErrorActionPreference = "Stop"

$repoRoot = Split-Path -Parent (Split-Path -Parent $MyInvocation.MyCommand.Path)
$source = Join-Path $repoRoot "skills\ieee-paper-writing"

if (-not (Test-Path -LiteralPath $source)) {
    throw "Skill source not found: $source"
}

if ($env:CODEX_HOME) {
    $codexHome = $env:CODEX_HOME
} else {
    $codexHome = Join-Path $HOME ".codex"
}

$skillsRoot = Join-Path $codexHome "skills"
$dest = Join-Path $skillsRoot "ieee-paper-writing"

New-Item -ItemType Directory -Force -Path $skillsRoot | Out-Null

if (Test-Path -LiteralPath $dest) {
    Write-Host "Updating existing skill at $dest"
    Copy-Item -LiteralPath (Join-Path $source "*") -Destination $dest -Recurse -Force
} else {
    Copy-Item -LiteralPath $source -Destination $dest -Recurse
}

Write-Host "Installed ieee-paper-writing skill to $dest"
Write-Host "Restart Codex to pick up the skill."
