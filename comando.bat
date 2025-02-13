mkdir receitas
mkdir recados
mkdir projetos
mkdir atividade
mkdir senai
rmdir senai 
mkdir tutoriais
cd recados
echo oii, tudo bem? > recados.txt
cd ..
cd receitas
echo bolo de cenoura > receitas.txt
cd ..
cd projetos
echo seminárioss > projetos.txt
del projetos.txt
cd ..
cd tutoriais
echo bolo de chocolate > tutoriais.txt
cd .. 
copy tutoriais\tutoriais.txt receitas\tutoriais.txt
cd tutoriais
ren tutoriais.txt tutoriaiss.txt
cd ..
cd atividade 
echo tarefa de t.i > atividade.txt
move atividade.txt ..\recados\atividade.txt
