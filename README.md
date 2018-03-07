# aliexpressSpyder
# 一个多线程爬取速卖通评论的小爬虫
# 使用方法
1. 执行comment.sql
2. 将Saver类中save_data_to_db方法中的数据库参数改为你本地的
3. 调用main函数，传入productid,owner_memberid,companyid这三个参数,如
    productid="32350887279"
    owner_memberid="222390142"
    companyid="232202251"
    main(productid,owner_memberid,companyid)
