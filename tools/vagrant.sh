vagrant init $box_name        # 使用指定box初始化虚拟机
vagrant up                    # 启动虚拟机
vagrant halt                  # 关闭虚拟机
vagrant destroy               # 删除虚拟机

vagrant ssh                   # 登录虚拟机

vagrant box list              # 列出本地所有box
vagrant box remove $box_name  # 删除某个box
