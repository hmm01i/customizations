type vim 2>&1 > /dev/null && alias vi="vim"
alias apl="ansible-playbook --diff"
alias aplprod="ANSIBLE_CONFIG=~/.ansible/prod.cfg apl"
alias agl="ansible-galaxy"
alias aglreq="agl install -r requirements.yml"

#for using minikube
alias mkdkr="eval $(minikube docker-env)"
