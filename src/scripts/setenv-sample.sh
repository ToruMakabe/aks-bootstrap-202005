#!/bin/bash

# ローカル実行用。このまま公開リポジトリにpushしちゃダメ！（setenv.shを.gitignoreに入れてあるので、リネームすればgitの対象から外れます）

export GITHUB_ACTOR=""
export TF_VAR_aks_cluster_name="${GITHUB_ACTOR}-awesome-cluster"
export TF_VAR_aks_cluster_rg="rg-aks-awesome-cluster"
export TF_VAR_aks_cluster_location="japaneast"
export TF_VAR_la_workspace_name=""
export TF_VAR_la_workspace_rg=""
export TF_VAR_enable_flux=true
export TF_VAR_git_authuser="${GITHUB_ACTOR}"
export TF_VAR_git_authkey=""
export TF_VAR_git_fluxrepo="flux-demo"
