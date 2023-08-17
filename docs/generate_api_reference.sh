# script to generate the python API reference
# pdoc3 must be installed (pip install pdoc3)
pip install pdoc3   
pdoc --html --skip-errors --template-dir docs/pdoc_template -o docs/ client/blind_llama --force
sed -i '/<p>Generated by <a href="https:\/\/pdoc3.github.io\/pdoc" title="pdoc: Python API documentation generator"><cite>pdoc<\/cite> 0.10.0<\/a>.<\/p>/d' docs/blindllama/*.html
# script to generate the python API reference
# pdoc3 must be installed (pip install pdoc3)
set -e