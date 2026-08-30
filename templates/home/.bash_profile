# set PATH so it includes user's private bin if it exists
if [ -d "$HOME/bin" ] ; then
    PATH="$HOME/bin:$PATH"
fi

# set PATH so it includes user's private bin if it exists
if [ -d "$HOME/.local/bin" ] ; then
    PATH="$HOME/.local/bin:$PATH"
fi

export AWS_ACCESS_KEY_ID="{{ bedrock_access_key_id }}"
export AWS_SECRET_ACCESS_KEY="{{ bedrock_secret_access_key }}"
export AWS_REGION="us-east-1"
# Windowsのデフォルトブラウザで開くための設定
# https://qiita.com/mfunaki/items/37dca9fdb5db427dfd7c
export BROWSER='/mnt/c/Windows/System32/rundll32.exe url.dll,FileProtocolHandler'
