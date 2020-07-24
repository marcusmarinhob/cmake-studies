# Remove build folder
echo -e "\e[42mREMOVING CMAKE OLD FILES...\e[0m" 
rm -rf build
echo

# Create a folder to include cmake generated and executable files
echo -e "\e[42mCREATING NEW FOLDER...\e[0m" 
mkdir build && cd build
echo

# Call cmake
echo -e "\e[42mCREATING NEW CMAKE FILES...\e[0m" 
cmake ..
echo

# Compile app
echo -e "\e[42mCOMPILING APP...\e[0m" 
cmake --build .
echo

# Run exameple
echo -e "\e[42mRUNNING APP...\e[0m" 
./hello-world
echo
