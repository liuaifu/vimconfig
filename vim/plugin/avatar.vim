function! ClearAvatarLog()
	"完全可以删除的日志
	g/竟然还有服务器调用啊？/d
	g/联众秀新手体验活动/d
	g/Ignore repeat line/d
	g/注册免费赠送/d

	"消息处理情况
	g/[0-9a-f]\{8\} 0 \d\+/d
	"wItemID：20240，wPrice：20
	g/wItemID：\d\+，wPrice：\d\+/d
	g/Avatar DB Connect Using: 0/d
	"end
	
	"可选删除
	g/OnDeleteUserItems UserName = .\+/d
	g/OnDeleteUserItems1 UserName = .\+$/d
	g/OnDeleteUserItems4 UserName = .\+, bRet=1$/d
	"g/Client: \d, Thread: \d/d
	"g/LockUserCount: \d, DisableGetUserRecord/d
	"g/1012, Total Record in Cache: \d\+/d
	
endfunction
