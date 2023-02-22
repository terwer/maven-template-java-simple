# maven-template-java-simple

a simple maven template for java

## 简单构建

```bash
./build.sh
```

## 详细构建

### 骨架创建

在 `maven-template-java-simple` 根目录执行

```bash
mvn clean
mvn archetype:create-from-project
```

### 骨架安装

安装对应骨架项目

先进入骨架项目的 `pom` 文件目录：

```bash
cd target/generated-sources/archetype
rm -rf ./src/main/resources/archetype-resources/.idea
```

执行安装：

```bash
mvn clean install
```

完成后，骨架坐标如下：

```
<groupId>space.terwer</groupId>
<artifactId>maven-template-java-simple-archetype</artifactId>
<version>1.0.0</version>
<packaging>maven-archetype</packaging>
```

### 添加骨架

创建新的 maven 工程，选择 Add Archetype,填写刚才添加的骨架工程坐标,点击 OK，这是会生成一个新的骨架选项。

```
groupId space.terwer
artifactId maven-template-java-simple-archetype
version 1.0.0
```

## 参考

[IDEA自定义Maven archetype](https://www.terwer.space/post/idea-zi-ding-yimaven-archetype.html)