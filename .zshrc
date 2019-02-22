# Path to your oh-my-zsh installation.
export ZSH=/Users/unclezheng/.oh-my-zsh

#. /Users/unclezheng/Library/Python/2.7/lib/python/site-packages/powerline/bindings/zsh/powerline.zsh
# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
#ZSH_THEME="ys"

ZSH_THEME="refined"

source /usr/local/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
[ -f /usr/local/etc/profile.d/autojump.sh  ] && . /usr/local/etc/profile.d/autojump.sh
# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(zsh-autosuggestions git oxs)

# User configuration

export PATH="/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin"
# export MANPATH="/usr/local/man:$MANPATH"

source $ZSH/oh-my-zsh.sh

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/dsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#


# Example aliases
alias zshconfig="vim ~/.zshrc"
alias zshsource="source ~/.zshrc"
alias tmuxconfig="vim ~/.tmux.conf"
alias tmuxsource="tmux source-file ~/.tmux.conf"
alias vimpluginstall="vim +PluginInstall +qall"

# alias ohmyzsh="mate ~/.oh-my-zsh"
alias subl="/Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl"
alias cdui="cd /Users/unclezheng/Work/tuliu/svn/UI/"
alias cdhtml="cd /Users/unclezheng/Work/tuliu/svn/UI/html"
alias cdweb="cd /Users/unclezheng/Work/tuliu/svn/UI/html/tuliu_web_v5"
alias cdv4="cd /Users/unclezheng/Work/tuliu/svn/UI/html/tuliu_web_v4"
alias cdwap="cd /Users/unclezheng/Work/tuliu/svn/UI/html/tuliu_wap_v2"
alias cdask="cd /Users/unclezheng/Work/tuliu/svn/UI/html/wenda_sys"
alias cdsv="cd /Users/unclezheng/Work/tuliu/svn/UI/html/serve_center"
alias cdnlmy="cd /Users/unclezheng/Work/tuliu/svn/UI/html/n_l_m_y"
alias cdnlmy_wap="cd /Users/unclezheng/Work/tuliu/svn/UI/html/n_l_m_y_wap"
alias cdjava="cd /Users/unclezheng/Work/tuliu/svn/UI/html/server_center_java/"
alias cdapp="cd /Users/unclezheng/Work/tuliu/svn/UI/html/serve_center_app/"
alias cdgov="cd /Users/unclezheng/Work/tuliu/svn/UI/html/gov_transfer/"
alias cdpra="cd /Users/unclezheng/Work/practices/"
alias cdzt="cd /Users/unclezheng/Work/tuliu/svn/UI/html/zhuanti"
alias cdzpg="cd /Users/unclezheng/Work/tuliu/svn/UI/html/zhaopaigua"
alias cdzpg_wap="cd /Users/unclezheng/Work/tuliu/svn/UI/html/zpg_wap"
alias cdzpg_app="cd /Users/unclezheng/Work/tuliu/svn/UI/html/php_projects/zpg_app"
alias cdnjs="cd /Users/unclezheng/Work/tuliu/svn/UI/html/nongjiaosuo"
alias cdnjs_wap="cd /Users/unclezheng/Work/tuliu/svn/UI/html/nongjiaosuo_wap"
alias cdreal_pro="cd /Users/unclezheng/Work/tuliu/svn/UI/html/real_prop_reg_pc"
alias cdreal_pro_user="cd /Users/unclezheng/Work/tuliu/svn/UI/html/real_prop_reg_user"
alias cdargi="cd /Users/unclezheng/Work/tuliu/svn/UI/html/argi_platform"

alias cdordering="cd /Users/unclezheng/Work/projects/my_projects/ordering"
alias cdprj_tuliu="cd /Users/unclezheng/Work/tuliu/svn/UI/html/prj_tuliu_static"
alias cdeffects="cd /Users/unclezheng/Work/tuliu/svn/UI/html/effects"
alias cdcompany_wap="cd /Users/unclezheng/Work/tuliu/svn/UI/html/tuliu_company/wap"
alias cdcompany_wap_v2="cd /Users/unclezheng/Work/tuliu/svn/UI/html/php_projects/tuliu_company_v2/wap"
alias cdzhuzhai="cd /Users/unclezheng/Work/tuliu/svn/UI/html/zhuzhai"
alias cdzhuzhai_wap="cd /Users/unclezheng/Work/tuliu/svn/UI/html/zhuzhai_wap"
alias cdzhuzhai_mall_wap="cd /Users/unclezheng/Work/tuliu/svn/UI/html/php_projects/zhuzhai_mall/wap"
alias cdzhuzhai_seller_admin="cd /Users/unclezheng/Work/tuliu/svn/UI/html/php_projects/zhuzhai_mall/seller_admin"
alias cdxincun_app="cd /Users/unclezheng/Work/tuliu/svn/UI/html/php_projects/xincun/app"
alias cdprj_xincun="cd /Users/unclezheng/Work/tuliu/svn/FE/statics/xincun"
alias cdprj_zhuzhai="cd /Users/unclezheng/Work/tuliu/svn/UI/html/prj_zhuzhai_static"
alias cdprj_argi="cd /Users/unclezheng/Work/tuliu/svn/UI/html/prj_nongye_static"
alias cdmini_program="cd /Users/unclezheng/Work/tuliu/svn/UI/html/mini_program"
alias cdfe="cd /Users/unclezheng/Work/tuliu/svn/FE"
alias cdstatic="cd /Users/unclezheng/Work/tuliu/svn/FE/statics"
alias cdyanzi_app="cd /Users/unclezheng/Work/tuliu/svn/FE/prj_app/yanzinongfu/trunk"
alias cdciwei_app="cd /Users/unclezheng/Work/tuliu/svn/FE/prj_app/ciwei/trunk"



alias cdagent="cd /Users/unclezheng/Work/projects/agent_projects"
alias cdgithub="cd /Users/unclezheng/Work/projects/github_projects"
alias cdpractice="cd /Users/unclezheng/Work/practices"

alias cpweb="cdweb;cd dist;cp -r js images css fonts ../../prj_tuliu_static/trunk/web;"
alias cpwap="cdwap;cd dist;cp -r js images css fonts static ../../prj_tuliu_static/trunk/wap;"
alias cpapp="cdapp;cd dist;cp -r js images css fonts ../../prj_tuliu_static/trunk/hpage;"
alias cpask="cdask;cd dist;cp -r js images css fonts ../../prj_tuliu_static/trunk/ask;"
alias cpnlmy="cdnlmy;cd dist;cp -r js images css fonts ../../prj_nlmy_static/trunk/web;"
alias cpnlmy_wap="cdnlmy_wap;cd dist;cp -r js images css fonts ../../prj_nlmy_static/trunk/wap;"
alias cpzpg_wap="cdzpg_wap;cd dist;cp -r js images css fonts ../../prj_zpg_static/trunk/wap;"
alias cpzpg_app="cdzpg_app;cd dist;cp -r js images css fonts ../../../prj_zpg_static/trunk/app;"
alias cpnjs="cdnjs;cd dist;cp -r js images css fonts ../../prj_njs_static/trunk/web;"
alias cpnjs_v2="cdnjs_v2;cd dist;cp -r js images css fonts ../../prj_njs_static/trunk/web/v2;"
alias cpnjs_wap="cdnjs_wap;cd dist;cp -r js images css fonts ../../prj_njs_static/trunk/wap;"
alias cpzt="cdzt;cd dist;cp -r js images css fonts ../../prj_tuliu_static/trunk/zhuanti;"
alias cpcompany_wap="cdcompany_wap;cd dist;cp -r js images css fonts ../../../prj_tuliu_static/trunk/company_wap;"
alias cpcompany_wap_v2="cdcompany_wap_v2;cd dist;cp -r js images css fonts ~/Work/tuliu/svn/UI/html/prj_tuliu_static/trunk/company_wap_v2;"
alias cpzhuzhai="cdzhuzhai;cd dist;cp -r js images css fonts ../../prj_zhuzhai_static/trunk/web;"
alias cpzhuzhai_wap="cdzhuzhai_wap;cd dist;cp -r js images css fonts ../../prj_zhuzhai_static/trunk/wap;"
alias cpzhuzhai_mall_wap="cdzhuzhai_mall_wap;cd dist;cp -rf js images css fonts ~/Work/tuliu/svn/UI/html/prj_zhuzhai_static/trunk/mall_wap;"
alias cpzhuzhai_seller_admin="cdzhuzhai_seller_admin;cd dist;cp -rf js images css fonts ~/Work/tuliu/svn/UI/html/prj_zhuzhai_static/trunk/seller_admin;"
alias cpxincun_app="cdxincun_app;cd dist;cp -r js images css fonts /Users/unclezheng/Work/tuliu/svn/FE/statics/xincun/trunk/app "


alias cpargi="cdargi;cd dist;cp -r js images css fonts ../../prj_nongye_static/trunk/web;"

alias cpnjs="cdnjs;cd dist;cp -r js images css fonts ../../prj_njs_static/trunk/web;"
alias mongod_start="mongod --config /usr/local/etc/mongod.conf"

# export NVM_DIR="/Users/unclezheng/.nvm"
# [ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm
export PATH="$HOME/.rbenv/bin:$PATH"
export PATH="/usr/local/opt/icu4c/bin:$PATH"
export PATH="/usr/local/opt/icu4c/sbin:$PATH"


export PATH="$PATH:/Users/unclezheng/Work/projects/phantomjs-2.1.1-macosx/bin"

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

eval "$(rbenv init -)"