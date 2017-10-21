./b2 mongo Test3999 
./r2 mongo Test3999 Test3999 Txxxx

backup Database Name Test3999
Test3999.tar.gz originDbName  currentDbname
注意注意每次都不记得：   ./r2 mongo Test3999 Test3999 Txxxx  
1，第一个参数不用带.tar.gz  
2,原数据库跟当前数据库存一样时，才会删除currentDbname数据库。

every Date backup
/backup2.sh mongo Test3999


https://github.com/jianyeruan80/mgback.git

sudo crontab -l
sudo crontab -e




30 21 * * * /etc/init.d/smb restart

 * * * * /home/work/app/ssh/run.sh


 * * * * /home/work/app/ssh/run.sh
* * * * * /xxoo.sh >>/tmp/test.log 2>&1

chmod +w /ect/sudoers


sudo chown root:root /etc/sudoers.d
chmod 755 /etc/sudoers.d
chmod 755 /etc/sudoers
sudo vi /etc/sudoers
#Default requiretty 

*/2 * * * * echo "i am crontab" >>/tmp/test.log 2>&

/sbin/service crond start           //启动服务
/sbin/service crond stop            //关闭服务
/sbin/service crond restart        //重启服务
/sbin/service crond reload         //重新载入配置

网上搜了一下，解决办法是编辑 /etc/sudoers 文件，将Default requiretty注释掉。
sudo vi /etc/sudoers
#Default requiretty #注释掉 Default requiretty 一行

sudo sed -i 's/Defaults requiretty/#Defaults requiretty/g' /etc/sudoers
sudo cat /etc/sudoers | grep requiretty
