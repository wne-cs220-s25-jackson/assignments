#!/usr/bin/env bash

SCRIPT_DIR="$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )"
cd "${SCRIPT_DIR}/../../
PROJ_DIR="$( pwd )"

ASSIGNMENTS_REPO_URL="https://github.com/wne-cs220-s25-jackson/assignments.git"
ASSIGNMENTS_REPO_DIR="${HOME}/.local/assignments"
test -d "${ASSIGNMENTS_REPO_DIR}/.git" || git clone "${ASSIGNMENTS_REPO_URL}" "${ASSIGNMENTS_REPO_DIR}"
git -C "${ASSIGNMENTS_REPO_DIR}" pull

echo "UPDATING"
echo "adding..."
cd "${ASSIGNMENTS_REPO_DIR}/update/add"
for n in "*":
do
    if [[ ! -e "${PROJ_DIR}/${n}" ]]
    then
        echo "  ${n}"
        cp -rf "${n}" "${PROJ_DIR}/${n}"
    else
        echo "  File exists, skipping ${n}"
    fi
done
for n in ".*"
do
    if [[ "${n}" -ne "." ]] && [[ "${n}" -ne ".." ]] && [[ "${n}" -ne ".gitkeep" ]]
    then
        if [[ ! -e "${PROJ_DIR}/${n}" ]]
        then
            echo "  ${n}"
            cp -rf "${n}" "${PROJ_DIR}/${n}"
        else
            echo "  File exists, skipping ${n}"
        fi
    fi
done
echo "To re-copy a skipped file, delete or rename it, then retry."


echo "overwriting"
cd "${ASSIGNMENTS_REPO_DIR}/update/overwrite"
for n in "*"
do
    if [[ -e "${PROJ_DIR}/${n}"]]
    then
        echo "  ${n}"
        rm -rf "${PROJ_DIR}/${n}"
        cp -rf "${n}" "${PROJ_DIR}/${n}"
    fi
done
for n in ".*"
do
    if [[ "${n}" -ne "." ]] && [[ "${n}" -ne ".." ]] && [[ "${n}" -ne ".gitkeep" ]]
    then
        if [[ -e "${PROJ_DIR}/${n}"]]
        then
            echo "  ${n}"
            rm -rf "${PROJ_DIR}/${n}"
            cp -rf "${n}" "${PROJ_DIR}/${n}"
        fi
    fi
done


echo "deleting"
cd "${ASSIGNMENTS_REPO_DIR}/update/delete"
for n in "*"
do
    if [[ -e ""${PROJ_DIR}/${n}" ]]
    then
        echo "  ${n}"
        rm -rf "${PROJ_DIR}/${n}"
    fi
done
for n in ".*"
do
    if [[ "${n}" -ne "." ]] && [[ "${n}" -ne ".." ]] && [[ "${n}" -ne ".gitkeep" ]]
    then
        if [[ -e "${PROJ_DIR}/${n}" ]]
        then
            echo "  ${n}"
            rm -rf "${PROJ_DIR}/${n}"
        fi
    fi
done
echo "UPDATE COMPLETE"
