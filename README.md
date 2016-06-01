
# 在Clustering server上安裝虛擬環境的步驟
# 有2種方法，2選1即可，建議用virtualenvwrapper（01號的方法）


# ---------------------------------------- 01 --------------------------------------------
### Clustering已經裝好了，建議使用這個
sudo pip install virtualenvwrapper

# 要輸入這行才能用，可以把這行加到 ~/.bashrc 最後一行 
source virtualenvwrapper.sh 

# 新增虛擬環境，--system-site-packages表示“載入global裝過的套件”
mkvirtualenv  --system-site-packages YOUR_VIRTUAL_MACHINE_NAME


# 啟動虛擬環境
workon  YOUR_VIRTUAL_MACHINE_NAME


# 關閉虛擬環境
deactivate



# ---------------------------------------- 02 --------------------------------------------
#### 這個也裝好了
sudo pip install virtualenv

# CD到你想要安裝的路徑
cd ~

# 設定你的虛擬環境名字，設定完成會建立一個資料夾
virtualenv  YOUR_VIRTUAL_MACHINE_NAME

# cd到資料夾內
cd   YOUR_VIRTUAL_MACHINE_NAME

# 啟動虛擬環境
source bin/activate


# 關閉虛擬環境
deactivate






References:
    http://www.openfoundry.org/tw/tech-column/8516-pythons-virtual-environment-and-multi-version-programming-tools-virtualenv-and-pythonbrew


