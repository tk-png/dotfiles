# Add Brew to path
eval "$(/opt/homebrew/bin/brew shellenv)"

# jEnv config
export PATH="$HOME/.jenv/bin:$PATH"
eval "$(jenv init -)"

# Colorize ls
export CLICOLOR=1

# Add balances db dir to path for my scripts 💻
PATH=$PATH:~/accountflow/db

# nvm
export NVM_DIR="$HOME/.nvm"
  [ -s "/opt/homebrew/opt/nvm/nvm.sh" ] && \. "/opt/homebrew/opt/nvm/nvm.sh"  # This loads nvm
  [ -s "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm" ] && \. "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm"  # This loads nvm bash_completion


# Prompt 😎
PROMPT="$ " 


# Added by Toolbox App
export PATH="$PATH:/Users/tk/Library/Application Support/JetBrains/Toolbox/scripts"


export PATH=/Library/Java/JavaVirtualMachines/graalvm-ce-java19-22.3.0/Contents/Home/bin:$PATH

export GRAALVM_HOME=/Library/Java/JavaVirtualMachines/graalvm-ce-java19-22.3.0/Contents/Home

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/tk/tk/gcp/google-cloud-sdk/path.zsh.inc' ]; then . '/Users/tk/tk/gcp/google-cloud-sdk/path.zsh.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/tk/tk/gcp/google-cloud-sdk/completion.zsh.inc' ]; then . '/Users/tk/tk/gcp/google-cloud-sdk/completion.zsh.inc'; fi


