# sql_api
spring boot + MyBatis + MySQL
主要是了解一下简单的流程步骤和结构，简单的获取MySQL数据并通过api接口获取。

## thinking
1. 对于不需从sql获取的对象类（entity/NotSqlClass）
2. 直接在Controller就可以返回该对象了（controller/UserController + return new NotSqlClass）

---

1. 对于需要从sql获取数据的对象类，字段要对应（entity/User + User的属性字段和数据库一致）
2. 实现简单的接口和接口函数对应的sql语句（mapper/UserMapper 和 mapper/UserMapper.xml）
3. 调用接口函数执行sql并获取数据结果，并对数据结果进行处理（service/UserService + use_findHalf_Function函数减小数据的一半）
4. 在Controller返回UserService调用use_findHalf_Function的结果

## reference
1. [bilibili 简单的API教程](https://www.bilibili.com/video/BV16541147s1?spm_id_from=333.337.search-card.all.click&vd_source=7f470a794558fd74d5bdeba354eb1f32)