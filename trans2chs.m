function rstr = trans2chs(num)

%{
    Author(作者): 巴山(bashan)
    WeChat Official Account(微信公众号): 懂科学的程序员(ScientificProgrammer)
    Github: https://github.com/ScientificProgrammerOwner
    Youtube: https://www.youtube.com/channel/UC4U9cwe6FxRKec_0s5z0Wkw
    ZhiHu(知乎): https://www.zhihu.com/people/67-93-61-26-8
    BiliBili(B站): https://space.bilibili.com/205153905

    Welcome to subscribe! 欢迎订阅！
    
%}

str = num2str(num);
try
    str = strrep(str,'0','〇');
catch
end
try
    str = strrep(str,'1','一');
end
try
    str = strrep(str,'2','二');
catch
end
try
    str = strrep(str,'3','三');
catch
end
try
    str = strrep(str,'4','四');
end
try
    str = strrep(str,'5','五');
catch
end
try
    str = strrep(str,'6','六');
catch
end
try
    str = strrep(str,'7','七');
catch
end
try
    str = strrep(str,'8','八');
catch
end
try
    str = strrep(str,'9','九');
catch
end
rstr = strcat(str,'年');