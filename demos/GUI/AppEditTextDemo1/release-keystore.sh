export JAVA_HOME=/Program Files (x86)/Java/jdk1.7.0_21
cd /adt32/eclipse/workspace/AppEditTextDemo1
keytool -genkey -v -keystore AppEditTextDemo1-release.keystore -alias appedittextdemo1aliaskey -keyalg RSA -keysize 2048 -validity 10000 < /adt32/eclipse/workspace/AppEditTextDemo1/appedittextdemo1keytool_input.txt
