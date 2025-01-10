#!/usr/bin/env bash

SCRIPT_DIR="$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )"
cd "${SCRIPT_DIR}/../../
PROJ_DIR="$( pwd )"

ASSIGNMENTS_REPO_URL="https://github.com/wne-cs220-s25-jackson/assignments.git"
ASSIGNMENTS_REPO_DIR="${HOME}/.local/assignments"
test -d "${ASSIGNMENTS_REPO_DIR}/.git" || git clone "${ASSIGNMENTS_REPO_URL}" "${ASSIGNMENTS_REPO_DIR}"
git -C "${ASSIGNMENTS_REPO_DIR}" pull

cd "${ASSIGNMENTS_REPO_DIR}/update/overwrite"
for n in "*"
do
    rm -rf "${PROJ_DIR}/${n}"
    cp -rf "${n}" "${PROJ_DIR}/${n}"
done
for n in ".*"
do
    if [[ "${n}" -ne "." ]] && [[ "${n}" -ne ".." ]]
    then
        rm -rf "${PROJ_DIR}/${n}"
        cp -rf "${n}" "${PROJ_DIR}/${n}"
    fi
done

cd "${ASSIGNMENTS_REPO_DIR}/update/add"
for n in "*":
do
    if [[ ! -e "${PROJ_DIR}/${n}" ]]
    then
        cp -rf "${n}" "${PROJ_DIR}/${n}"
    else
        echo "${n} exists. Skipping."
    fi
done
for n in ".*"
do
    if [[ "${n}" -ne "." ]] && [[ "${n}" -ne ".." ]]
    then
        if [[ ! -e "${PROJ_DIR}/${n}" ]]
        then
            cp -rf "${n}" "${PROJ_DIR}/${n}"
        else
            echo "${n} exists. Skipping."
        fi
    fi
done
echo "To re-copy a skipped file, delete or rename it, then retry."


cd "${ASSIGNMENTS_REPO_DIR}/update/delete"
for n in "*"
do
    rm -rf "${PROJ_DIR}/${n}"
done
for n in ".*"
do
    if [[ "${n}" -ne "." ]] && [[ "${n}" -ne ".." ]]
    then
        rm -rf "${PROJ_DIR}/${n}"
    fi
done
