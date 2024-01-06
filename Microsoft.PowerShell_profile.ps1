(@(& 'C:/Users/garci/AppData/Local/Programs/oh-my-posh/bin/oh-my-posh.exe' init pwsh --config='C:\Users\garci\AppData\Local\Programs\oh-my-posh\themes\montys.omp.json' --print) -join "`n") | Invoke-Expression
Import-Module Terminal-Icons
Set-PSReadLineOption -PredictionViewStyle ListView

# Alias generales
Set-Alias pn pnpm
Set-Alias g git
Set-Alias y yarn

# Alias git
function gacp($message) {git add . && git commit -m "$message" && git push}
function gc($message) {git commit -m "$message"}
function gst() {git status}
function ga() {git add .}
function gpush() {git push}
function gb($branch) {git branch $branch}
function gbdel($branch) {git branch -D $branch}
function gsw($branch) {git switch $branch}
function gswb() {git switch -}

# Alias pnpm
function prd() { pnpm run dev }
function prs() { pnpm start }
function prb() { pnpm run build }
function prt() { pnpm run test }

# Alias npm
function nrd() { npm run dev }
function nrs() { npm start }
function nrb() { npm run build }
function nrt() { npm run test }

# Alias yarn
function yrd() { yarn run dev }
function yrs() { yarn start }
function yrb() { yarn run build }
function yrt() { yarn run test }
