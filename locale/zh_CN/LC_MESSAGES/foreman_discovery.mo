��    t      �  �   \      �	  0   �	     
     	
     
     '
     ;
     J
  S   ]
     �
     �
  /   �
     �
       
             0     >     K     d     l     z     �  %   �     �     �     �     �       
   )  
   4  �   ?     �            #   %  '   I  4   q     �     �     �  $   �       =        \     {  .   �  
   �  #   �     �     �     	  
              >     P     j     �  8   �     �     �     �     �     �     �     �           6  (   H     q     �     �  	   �     �     �     �     �     �       )        G     U  3   b     �     �     �     �     �     �  /     _   C     �     �  7   �     �  1   �  5   $  E   Z  (   �  R   �  L        i  6   w     �     �  �   �     �     �      �      �  &     .   )     X     v  R   �     �  �  �     �     �     �     �     �     �     �  0     	   ?     I  9   P     �     �  	   �     �     �     �     �     �     �            !   -     O  	   \     f  	   m     w     ~     �  �   �     5     H     O     _  !   z  -   �     �  !   �     �           (  H   ?     �     �  )   �  	   �     �     �          "     0     9     W     s     �     �  >   �     �     �     �             	        !  !   =     _  +   u     �     �  	   �     �     �     �     �               /     <     [     k  0   {     �     �     �     �     �              N   6      �      �   '   �      �      �      �   9   �      4!  Q   O!  K   �!     �!  3   �!     ."     2"  �   9"     �"     #  '   #      E#     f#  <   y#     �#     �#  K   �#     %$             B       d   4       0           1   %              T   2               ;   7      G   g       "             ?   a            5   '             S   q   (   +   i   s             Y   F   $   I      *      ,   Z          >                  b       X          [   t      A   o   P       Q              H      e   O       9       \   r               J   c   #   3          :   p      h   M   R      @   _   V           n   &       <   -   W          L       m   K   ]   =       !   
      	   j       )   `   N      .   ^           /   8   D   C   U   k          f          6   E   l           %s - The following hosts are about to be changed %s ago Are you sure? Assign Location Assign Organization Auto Provision Auto Provision All Automatically provision newly discovered hosts, according to the provisioning rules CPUs Cancel Could not get facts from proxy %{url}: %{error} Create a discovery rule Delete Delete %s? Delete a discovered host Delete a rule Delete hosts Destroyed selected hosts Disable Disable rule? Discovered host: %s Discovered hosts Discovered hosts are provisioning now Discovery Rules DiscoveryRule|Enabled DiscoveryRule|Name DiscoveryRule|Priority DiscoveryRule|Query Disk count Disks size Domain will be appended automatically. A hostname based on MAC address will be used when left blank. In addition to @host attribute function rand for random integers is available. Examples: Edit Discovery Rule Enable Enable rule? Errors during auto provisioning: %s Execute rules against a discovered host Execute rules against all currently discovered hosts Fact Facts discovered on this host Facts refreshed for %s Failed to auto provision host %s: %s Failed to reboot host %s Failed to reboot host %{hostname} with error %{error_message} Failed to refresh facts for %s Host Host %{host} was provisioned with rule %{rule} Host group Host of type %s can not be rebooted Hostname for provisioned hosts Hosts limit Hosts/limit IP Address Invalid facts, must be a Hash Last facts upload List all discovered hosts List all discovery rules Location Maximum hosts provisioned with this rule (0 = unlimited) Memory Model N/A Name New Discovery Rule New Rule No discovered hosts available No discovered hosts to provision No hosts selected No hosts were found with that id or name No rule found for host %s Organization Please Confirm Provision Provision a discovered host Reboot Rebooting %s Rebooting a discovered host Rebooting host %s Refresh facts Refreshing the facts of a discovered host Rule disabled Rule enabled Rule priority (lower integer means higher priority) Select Action Select all items in this page Select location Select organization Show a discovered host Show a discovery rule Something went wrong while selecting hosts - %s Specify target hostname template pattern in the same syntax as in Provisioning Templates (ERB). Submit Subnet Target host group for this rule with all properties set Template The default location to place discovered hosts in The default organization to place discovered hosts in The default prefix to use for the host name, must start with a letter The following hosts were not deleted: %s This might take a while, as all hosts, facts and reports will be destroyed as well UUID to track orchestration tasks status, GET /api/orchestration/:UUID/tasks Update a rule Upload facts for a host, creating the host if required Value Warning When creating hostname patterns, make sure the resulting host names are unique. Hostnames must not start with numbers. A good approach is to use unique information provided by facter (MAC address, BIOS or serial ID). can't contain white spaces. filter results items selected. Uncheck to Clear must start with a letter or ERB. not required if it's a virtual machine not required if using a subnet with DHCP proxy number of entries per request paginate results required if value is not inherited from host group or default password in settings sort results Project-Id-Version: foreman_discovery 4.0.0
Report-Msgid-Bugs-To: foreman-dev@googlegroups.com
POT-Creation-Date: 2015-10-15 09:33+0200
PO-Revision-Date: 2015-10-15 09:16+0000
Last-Translator: Lukáš Zapletal
Language-Team: Chinese (China) (http://www.transifex.com/foreman/foreman/language/zh_CN/)
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Language: zh_CN
Plural-Forms: nplurals=1; plural=0;
 %s - 要更改以下主机 %s 前 您确定吗？ 指定位置 指定机构 自动供应 自动供应全部 根据供应规则自动供应新发现的主机 处理器 取消 无法从代理服务器  %{url} 获取详情： %{error} 常见发现规则 删除 删除 %s 删除已发现主机 删除规则 删除主机 消除所选主机 禁用 禁用规则？ 找到的主机：%s 找到的主机 已发现主机限制正在供应 发现规则 已禁用 名称 优先级 查询 磁盘计数 磁盘大小 将自动附加域。如为空白则会使用基于 MAC 地址的主机名。除 @host 属性外，还有用于随机整数的 rand 函数可用。例如： 编辑发现规则 启用 启用规则？ 自动供应时出错：%s 根据发现的主机执行规则 根据所有目前已发现主机执行规则 详情 在这台主机中找到的详情 为 %s 刷新详情 自动供应主机失败 %s：%s 重启主机 %s 失败 重启主机 %{hostname} 失败，并给出出错信息 %{error_message} 为 %s 刷新详情失败 主机 根据规则 %{rule} 供应主机 %{host} 主机组 无法重启主机类型 %s 已供应主机的主机名 主机限制 主机/限制 IP地址 无效详情，必须是 Hash 最后一个上传的详情 列出所有发现的主机 列出所有发现规则 位置 根据此规则可供应的最大主机数（0 代表无限） 内存 型号 无 名称 新发现规则 新规则 没有发现的主机可用 没有发现的主机需要供应 未选择任何主机 未找到符合此 id 或者名称的主机 未找到主机 %s 的规则 机构 请确认 供应 供应已发现主机 重启 正在重启 %s 重启已发现主机 正在重启主机 %s 刷新详情 刷新已发现主机的详情 已禁用规则 已启用规则 规则优先级（数字越小优先级越高） 选择动作 选择本页中的所有项目 选择位置 选择机构 显示已发现主机 显示发现规则 选择主机时出错 - %s 以与供应模板（ERB）相同的语法指定目标主机名模板模式。 提交 子网 根据所有属性设置标定主机组 模板 找到主机的默认位置 找到主机的默认机构 主机名使用的默认前缀，必须以字母开头。 未删除以下主机：%s 这需要一些时间，因为同时还要删除所有主机、详情及报告。 用来跟踪复杂任务状态的 UUID，GET /api/orchestration/:UUID/tasks 更新规则 上传主机详情，如需要，请创建主机。 值 警告 创建主机名模式时，请确保得到的主机名是唯一的。主机名不得以数字开头。可选择 facter 提供的特别信息（比如 MAC 地址，BIOS 或序列 ID）。 不能包含空白字段。 过滤结果 已选择项目。取消选择清除。 必须以字母或 ERB 开头。 虚拟机不需要 如果使用附带 DHCP 代理服务器的子网则不需要 每个请求中的条目数 页数 如果不是从主机组中集成或使用设置中的默认密码则需要 结果排序 