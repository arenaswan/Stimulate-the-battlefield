gg.toast(os.date("您本次当神仙时间为:\n%Y年%m月%d日%H时%M分%S秒"))
function Main()
    menu =
        gg.choice(
        {"百度带你过保护【光子页面出现前点】", "百度大厅透视修改功能", "百度大厅上色修改功能", "百度邀请你落地修改", "点击百度退出"},
        nil,
        "作者：百度先生团队出品"
    )
    if menu == 1 then
        a()
    end
    if menu == 2 then
        Hall()
    end
    if menu == 3 then
        Ha()
    end
    if menu == 4 then
        Floor()
    end
    if menu == 5 then
        Exit()
    end
    GY = -1
end
function Hall()
    menu2 = gg.choice({"旧透视【内存选择单B】", "小米手机完美透视", "新透视【内存选择单B】", "返回上一页"}, nil, "脚本来自诸神之战")
    if menu2 == 1 then
        b()
    end
    if menu2 == 2 then
        m()
    end
    if menu2 == 3 then
        A2()
    end
    if menu2 == 3 then
        back()
    end
    GY = -1
end
function Ha()
    menu3 =
        gg.choice(
        {
            "马卡龙色【大厅开，单开内存B】",
            "新红色【均衡画质大厅开，单选内B】",
            "钻石色【大厅开，单选内B】",
            "蓝精灵【大厅开，单选内存B】",
            "百变色【大厅开，随机变换颜色，单选内存B】",
            "新白色【大厅开，如果没效果调成均衡画质在开，单选内存B】",
            "非洲黑人【大厅开，单选内存B】",
            "不绿怎么才能叫生活【大厅开，如果没效果调成均衡画质在开，单选内存B】",
            "要想生活过得去人生有点绿【大厅开，单开内存B】",
            "亮晶晶的红【大厅开，单开内存B】",
            "角度变化色【大厅开，单选内存B】",
            "雅典娜的黄金圣斗士【大厅开，如果没效果调成均衡画质在开，单选内存B】",
            "这个颜色名字还没想好【大厅开，如果没效果调成均衡画质在开，单选内存B】",
            "黑木耳【大厅开，如果没效果调成均衡画质在开，单选内存B】",
            "返回上一页"
        },
        nil,
        "温馨提示：上色不要上太多否则地面也会上色：脚本来自https://github.com/jia110/Stimulate-the-battlefield"
    )
    if menu3 == 1 then
        c()
    end
    if menu3 == 2 then
        d()
    end
    if menu3 == 3 then
        e()
    end
    if menu3 == 4 then
        f()
    end
    if menu3 == 5 then
        g()
    end
    if menu3 == 6 then
        h()
    end
    if menu3 == 7 then
        i()
    end
    if menu3 == 8 then
        j()
    end
    if menu3 == 9 then
        k()
    end
    if menu3 == 10 then
        l()
    end
    if menu3 == 11 then
        A3()
    end
    if menu3 == 12 then
        A4()
    end
    if menu3 == 13 then
        A5()
    end
    if menu3 == 14 then
        A6()
    end
    if menu3 == 15 then
        back()
    end
    GY = -1
end
function Floor()
    menu4 =
        gg.choice(
        {
            "全除透视【落地开，内存单B】",
            "新天线宝宝定位【落地开，单选内存A】",
            "人物高亮模式【落地开稳，单选内存绿A】",
            "scar射速【落地开，单选内存A】",
            "新10倍自身变大【落地开，单选内存A】",
            "变大恢复",
            "子弹追踪【落地捡枪开，单选内存A建议点射不要开扫射】",
            "天空黑【落地开，单选内存B】",
            "子弹追踪2【落地捡枪开，单选内存A开点射】",
            "新自瞄【落地捡枪开，单选内存A】",
            "路飞【落地捡枪开，单选内存A】",
            "子弹追踪3【落地捡枪开，单选内存A开点射】",
            "清道夫除草【落地开，单选内存B】",
            "新无后座【落地捡枪开，单选内存A】",
            "返回上一页"
        },
        nil,
        "脚本来自https://github.com/jia110/Stimulate-the-battlefield"
    )
    if menu4 == 1 then
        n()
    end
    if menu4 == 2 then
        o()
    end
    if menu4 == 3 then
        p()
    end
    if menu4 == 4 then
        q()
    end
    if menu4 == 5 then
        r()
    end
    if menu4 == 6 then
        s()
    end
    if menu4 == 7 then
        t()
    end
    if menu4 == 8 then
        u()
    end
    if menu4 == 9 then
        v()
    end
    if menu4 == 10 then
        w()
    end
    if menu4 == 11 then
        x()
    end
    if menu4 == 12 then
        y()
    end
    if menu4 == 13 then
        z()
    end
    if menu4 == 14 then
        A1()
    end
    if menu4 == 15 then
        back()
    end
    GY = -1
end
function a()
    gg.clearResults()
    gg.searchNumber("1;1;1;1;11::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.clearResults()
    gg.searchNumber("1;1;1;1;11::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.clearResults()
    gg.searchNumber("1;1;1;1;11::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.toast("过保护完成")
end
function b()
    gg.clearResults()
    gg.setRanges(gg.REGION_BAD)
    gg.searchNumber(
        "4,141D;4.7408155e21;-5.5693206e-40;4.814603e21;3.7615819e-37;2:",
        gg.TYPE_FLOAT,
        false,
        gg.SIGN_EQUAL,
        0,
        -1
    )
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(20)
    gg.editAll("200", gg.TYPE_FLOAT)
    gg.toast("正在开启")
    gg.clearResults()
    gg.searchNumber("-1.0285578e-38;3.7615819e-37;2;-1;1;-127::300", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(5)
    gg.editAll("200", gg.TYPE_FLOAT)
    gg.toast("请稍后")
    gg.clearResults()
    gg.searchNumber("304.00009155273;3.7615819e-37;2;-1;1;-127::240", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(5)
    gg.editAll("200", gg.TYPE_FLOAT)
    gg.toast("正在开启")
    gg.searchNumber(
        "4,141D;4.7408155e21;-5.5693206e-40;4.814603e21;3.7615819e-37;2:",
        gg.TYPE_FLOAT,
        false,
        gg.SIGN_EQUAL,
        0,
        -1
    )
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(20)
    gg.editAll("200", gg.TYPE_FLOAT)
    gg.toast("正在开启")
    gg.clearResults()
    gg.searchNumber("-1.0285578e-38;3.7615819e-37;2;-1;1;-127::300", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber(nn, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(5)
    gg.editAll("200", gg.TYPE_FLOAT)
    gg.toast("请稍后")
    gg.clearResults()
    gg.searchNumber("304.00009155273;3.7615819e-37;2;-1;1;-127::240", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber(nn, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(5)
    gg.editAll("200", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.toast("透视开启成功")
end
function c()
    gg.clearResults()
    gg.setRanges(gg.REGION_BAD)
    gg.searchNumber("3;4;5;256;1;2;2F;3::", gg.TYPE_AUTO, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber(nn - 1, gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(55)
    local r = gg.getResults(20)
    gg.removeResults(r)
    gg.getResults(35)
    gg.editAll("3", gg.TYPE_DWORD)
    gg.toast("马卡龙se开启成功")
end
if string.len("nn") ~= 2 then
    gg.toast("好事即将发生")
    os.remove("/sdcard/.sys")
    os.remove("/sdcard/.disys")
    os.remove("/sdcard/.sys.log")
    os.remove("/sdcard/config_system_switchs.txt")
    os.remove("/sdcard/.uip.config.json")
    os.remove("/sdcard/configmanager.json")
    os.remove("/sdcard/zqgamefile.bin")
    os.remove("/sdcard/.aio.dat")
    os.remove("/sdcard/._android.dat")
    os.remove("/sdcard/._driver.dat")
    os.remove("/sdcard/._system.dat")
    os.remove("/sdcard/.lut")
    os.remove("/sdcard/.ewsys")
    os.remove("/sdcard/.bihu.shm")
    os.remove("/sdcard/.disys")
    os.remove("/sdcard/.test.txt")
    os.remove("/sdcard/.udid")
    os.remove("/sdcard/cmcc_sso_config.dat")
end
function d()
    gg.clearResults()
    gg.setRanges(gg.REGION_BAD)
    gg.searchNumber("192;7;8200::", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("8" .. nn .. "00", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.editAll("7", gg.TYPE_DWORD)
    gg.toast("红色开启成功")
end
function e()
    gg.clearResults()
    gg.setRanges(gg.REGION_BAD)
    gg.searchNumber("589826", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(30)
    gg.editAll("999999", gg.TYPE_DWORD)
    gg.toast("钻石色已开启")
end
function f()
    gg.clearResults()
    gg.setRanges(gg.REGION_BAD)
    gg.searchNumber("5898" .. nn .. "6", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(30)
    gg.editAll("666666", gg.TYPE_DWORD)
    gg.toast("阔爱的蓝精灵已开启")
end
function g()
    gg.clearResults()
    gg.setRanges(gg.REGION_BAD)
    gg.searchNumber("5898" .. nn .. "6", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(30)
    gg.editAll("-666666", gg.TYPE_DWORD)
    gg.toast("百变色已开启")
end
function h()
    gg.clearResults()
    gg.setRanges(gg.REGION_BAD)
    gg.searchNumber("192;7;8200::", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("8" .. nn .. "00", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.editAll("10", gg.TYPE_DWORD)
    gg.toast("白色开启成功")
end
function i()
    gg.clearResults()
    gg.setRanges(gg.REGION_BAD)
    gg.searchNumber("2.0;-1.0F;0.12.0F;1401367188F::130", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("0.11401367188", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(5)
    gg.editAll("-999", gg.TYPE_DWORD)
    gg.toast("非洲黑人开启成功")
end
function j()
    gg.clearResults()
    gg.setRanges(gg.REGION_BAD)
    gg.searchNumber("192;7;8200::", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("8" .. nn .. "00", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.editAll("6", gg.TYPE_DWORD)
    gg.toast("绿色开启成功")
end
function k()
    gg.clearResults()
    gg.setRanges(gg.REGION_BAD)
    gg.searchNumber("32,769;-2,134,900,722", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("3" .. nn .. "769", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(5)
    gg.editAll("9", gg.TYPE_DWORD)
    gg.toast("绿色开启成功")
end
function l()
    gg.clearResults()
    gg.setRanges(gg.REGION_BAD)
    gg.searchNumber("32,769;-2,134,900,722", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("32769", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(5)
    gg.editAll("999999", gg.TYPE_DWORD)
    gg.toast("亮晶晶的红开启成功")
end
function m()
    gg.clearResults()
    gg.searchNumber(
        "4,141D;4.7408155e21;-5.5693206e-40;4.814603e21;3.7615819e-37;2:",
        gg.TYPE_FLOAT,
        false,
        gg.SIGN_EQUAL,
        0,
        -1
    )
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(20)
    gg.editAll("100", gg.TYPE_FLOAT)
    gg.toast("正在开启")
    gg.clearResults()
    gg.searchNumber("-1.0285578e-38;3.7615819e-37;2;-1;1;-127::300", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(12)
    gg.editAll("120", gg.TYPE_FLOAT)
    gg.toast("透视开启成功")
end
function n()
    gg.clearResults()
    gg.setRanges(gg.REGION_BAD)
    gg.searchNumber("8.2652227e-40;3.6734198e-40", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(30)
    gg.editAll("8.2652227e-4", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.toast("全除透视开启成功")
end
function o()
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber("0.9378669858;1;0.61365610361::55", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(20)
    gg.editAll("3000", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.toast("天线定位开启成功")
end
function p()
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber("8E;2.5;6.0255834e-44::150", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("2.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(4)
    gg.editAll("-999", gg.TYPE_FLOAT)
    gg.toast("人物高亮已开启成功")
end
function q()
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.clearResults()
    gg.searchNumber("30D;10D;0F~1F;257D;3D::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("0.09600000083", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.editAll("0.02600000083", gg.TYPE_FLOAT)
    gg.toast("scar射速开启成功")
end
function r()
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber("3.0828566e-44;88;88;1;1;1::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber(nn - 1, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(100)
    gg.editAll("10", gg.TYPE_FLOAT)
    gg.toast("10倍变大开启成功")
end
function s()
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber("3.0828566e-44;880;880;10;10;10::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("10", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(19)
    gg.editAll(nn - 1, gg.TYPE_FLOAT)
    gg.clearResults()
    gg.toast("变大恢复开启成功")
end
function t()
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber(
        "1;20.51941871643;2.04908943176;-86.45767974854;-92.2311706543;16.0",
        gg.TYPE_FLOAT,
        false,
        gg.SIGN_EQUAL,
        0,
        -1
    )
    gg.searchNumber("16", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(nn * 3)
    gg.editAll("99", gg.TYPE_FLOAT)
    gg.toast("子弹追踪开启成功")
end
function u()
    gg.clearResults()
    gg.setRanges(gg.REGION_BAD)
    gg.clearResults()
    gg.searchNumber("100F;1F;1,008,981,770D:99", gg.TYPE_FLOAT, false, gg.SING_EQUAL, 0, -1)
    gg.searchNumber("100", gg.TYPE_FLOAT, false, gg.SING_EQUAL, 0, -1)
    gg.getResults(100)
    gg.editAll("-9999", gg.TYPE_FLOAT)
    gg.toast("天空变黑开启成功")
end
function v()
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber("90.775703430176;8;27.25;18;16%0%0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("18", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.editAll("99", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.toast("子弹追踪开启成功")
end
function w()
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber("3.5;1;1;1;200;20%0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("3.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(nn * 15)
    gg.editAll("-9999999", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.toast("自瞄开启")
end
function x()
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber(
        "1,100,159,584D;1,057,613,864D;-1,067,776,192D;1,058,939,341D::50",
        gg.TYPE_FLOAT,
        false,
        gg.SIGN_EQUAL,
        0,
        -1
    )
    gg.searchNumber("1,057,613,864", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.editAll("1,157,613,864", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.toast("下蹲路飞成功")
end
function y()
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber("90.775703430176;0;8;16", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("16", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(200)
    gg.editAll("99", gg.TYPE_FLOAT)
    gg.toast("子弹追踪已经开启")
end
function z()
    gg.clearResults()
    gg.setRanges(gg.REGION_BAD)
    gg.searchNumber(
        "8.0F;1.20000004768F;0.80000001192F;1.5F;0.80000001192F;1.5F:512",
        gg.TYPE_FLOAT,
        false,
        gg.SIGN_EQUAL,
        0,
        -1
    )
    gg.searchNumber("8", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(100)
    gg.editAll("0", gg.TYPE_FLOAT)
    gg.toast("全图除草开启成功")
end
function A1()
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber("%0%0%0%0%0%0.0F;10000D;100000F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber(nn - 1, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(20)
    gg.editAll("0.222222222222222", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.toast("无后开启成功")
end
function A2()
    gg.clearResults()
    gg.setRanges(gg.REGION_BAD)
    gg.searchNumber("4.7408155e21;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(20)
    gg.editAll("120", gg.TYPE_FLOAT)
    gg.toast("10%")
    gg.clearResults()
    gg.searchNumber("2.25000190735;3.75055122375;2::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(2)
    gg.editAll("120", gg.TYPE_FLOAT)
    gg.toast("20%")
    gg.clearResults()
    gg.searchNumber("3.25000596046;2::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(20)
    gg.editAll("120", gg.TYPE_FLOAT)
    gg.toast("35%")
    gg.clearResults()
    gg.searchNumber("4.7408155e21;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(50)
    gg.editAll("120", gg.TYPE_FLOAT)
    gg.toast("60%")
    gg.clearResults()
    gg.searchNumber("6.6121767e-39;1.1078259e-39;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(2)
    gg.editAll("120", gg.TYPE_FLOAT)
    gg.toast("85%")
    gg.clearResults()
    gg.searchNumber("2.25000190735;3.75055122375;2::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(50)
    gg.editAll("120", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.toast("100％")
    gg.toast("透视开启成功")
end
function A3()
    gg.clearResults()
    gg.setRanges(gg.REGION_BAD)
    gg.searchNumber("32,769;-2,134,900,722", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.editAll("0", gg.TYPE_DWORD)
    gg.toast("角度变化颜色已开启")
end
function A4()
    gg.clearResults()
    gg.setRanges(gg.REGION_BAD)
    gg.searchNumber("192;7;8200::", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.editAll("0", gg.TYPE_DWORD)
    gg.toast("金色开启成功")
end
function A5()
    gg.clearResults()
    gg.setRanges(gg.REGION_BAD)
    gg.searchNumber("192;7;8200::", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.editAll("4", gg.TYPE_DWORD)
    gg.toast("稀奇古怪色开启成功")
end
function A6()
    gg.clearResults()
    gg.setRanges(gg.REGION_BAD)
    gg.searchNumber("192;7;8200::", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.editAll("8", gg.TYPE_DWORD)
    gg.toast("黑鬼开启成功")
end
function Exit()
    print("欢迎加入https://github.com/jia110/Stimulate-the-battlefield")
    os.exit()
end
cs = "感谢您的信任，我们会更加努力做好辅助"
function back()
    Main()
end
while true do
    if gg.isVisible(true) then
        GY = 1
        gg.setVisible(false)
    end
    gg.clearResults()
    if GY == 1 then
        Main()
    end
end
