function prj_setup
    mkdir -p ./$argv/src
    mkdir ./$argv/include
    mkdir ./$argv/build
    cd $argv
    set TemplateDir /home/dmitryd/coursera/templates/
    cp $TemplateDir/CMakeLists.txt .
    sed -i "4s/project_name/$argv/" CMakeLists.txt
    cp $TemplateDir/main.cpp ./src/$argv.cpp
    cd build
    cmake .. > /dev/null
    cp compile_commands.json ..
    cd ..
end
