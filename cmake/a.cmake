find_package(LLVM REQUIRED CONFIG)

# LLVM의 cmake 모듈 경로 추가
list(APPEND CMAKE_MODULE_PATH "${LLVM_CMAKE_DIR}")

# 이미 있는 TableGen.cmake 불러오기
include(TableGen)
include(AddLLVM)