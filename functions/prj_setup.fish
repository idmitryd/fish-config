function prj_setup
    mkdir ./$argv/include
    mkdir ./$argv/src
    mv ./$argv/main.cpp ./$argv/src/
end
