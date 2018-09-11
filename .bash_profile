# Simulate OSX's pbcopy and pbpaste on other platforms
if [ ! $(uname -s) = "Darwin" ]; then
    alias pbcopy='xsel --clipboard --input'
    alias pbpaste='xsel --clipboard --output'
fi
