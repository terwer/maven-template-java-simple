## 骨架创建
mvn clean
mvn archetype:create-from-project

## 骨架安装
cd target/generated-sources/archetype || exit
rm -rf ./src/main/resources/archetype-resources/.idea

mvn clean install
echo '骨架构建完毕.'