# Path to your oh-my-zsh installation.
export ZSH="/home/srijandev/.oh-my-zsh"

COMPLETION_WAITING_DOTS="true"

ZSH_THEME="spaceship"

SPACESHIP_PROMPT_ORDER=(
  dir           # Current directory section
  git           # Git section (git_branch + git_status)
  package       # Package version
  node          # Node.js section
  dotnet        # .NET section
  ruby          # Ruby section
  exec_time     # Execution time
  line_sep      # Line break
  battery       # Battery level and status
  jobs          # Background jobs indicator
  exit_code     # Exit code section
  char          # Prompt character
)

# oh-my-zsh plugins
plugins=(git zsh-syntax-highlighting zsh-syntax-highlighting zsh-autosuggestions)

source $ZSH/oh-my-zsh.sh
