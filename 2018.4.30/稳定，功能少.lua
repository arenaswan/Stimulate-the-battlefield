-----------------------------------------------
-- 脚本名称: 刺激战场辅助脚本
-- 脚本作者: 百度先生
-- 脚本首发: https://github.com/jia110
-----------------------------------------------
function Main()
menu1 = gg.choice({
'1.❤透视❤',
'2.❤流畅上色（绿色）❤',
'3.❤流畅上色（红色）❤',
'4.❤【退出脚本程序】❤',
'5.❤最近更新辅助❤',
'6.❤https://github.com/jia110❤',},
nil,'全部功能大厅开启只选B内存  更新地址https://github.com/jia110')
if menu1 == 1 then a() end
if menu1 == 2 then b() end
if menu1 == 3 then c() end
if menu1 == 4 then Exit() end
XGCK=-1
end
-------------------------------------
function a()
gg.clearResults()
gg.searchNumber(' 4,141D;4.7408155e21;-5.5693206e-40;4.814603e21;3.7615819e-37;2:', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('2', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(4)
gg.editAll('120',gg.TYPE_FLOAT)
gg.toast('透视正在开启中...')
gg.toast('数据修改中...')
gg.clearResults()
gg.searchNumber(' -1.0285578e-38;3.7615819e-37;2;-1;1;-127::300',gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('2', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(4)
gg.editAll('120',gg.TYPE_FLOAT)
gg.toast('即将开启透视...')
gg.clearResults()
gg.searchNumber('304.00009155273;3.7615819e-37;2;-1;1;-127::240',gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('2', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(4)
gg.editAll('120',gg.TYPE_FLOAT)
gg.toast('透视开启成功')
end


function b()
gg.clearResults()
gg.searchNumber('32,769;-2,134,900,722',gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('32769', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll('32777', gg.TYPE_DWORD)
gg.toast('（绿色）成功成为绿神仙')
end


function c()
gg.clearResults()
gg.searchNumber('1.1754944e-38;3.8395578e-43;1.3912516e-19', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('1.1754944e-38', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll('1.1754944e-20', gg.TYPE_FLOAT)
gg.clearResults()
gg.toast('（红色）成功做神仙')
end




function Exit()
print('https://github.com/jia110：做好事，不留名')
os.exit() 
end
cs = 'jia110'
while(true)
do
if gg.isVisible(true) then
XGCK=1
gg.setVisible(false) 
end 
gg.clearResults()
if XGCK==1 then Main() end
end
