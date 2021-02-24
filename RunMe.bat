@echo off
python .\_repo_xml_generator.py
cd leia
python .\_repo_xml_generator.py
cd matrix
cd ..
python .\_repo_xml_generator.py
pause
