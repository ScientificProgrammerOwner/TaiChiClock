function nstr = rotateStr(loc,sStr)
%{
    Author(作者): 巴山(bashan)
    WeChat Official Account(微信公众号): 懂科学的程序员(ScientificProgrammer)
    Github: https://github.com/ScientificProgrammerOwner
    Youtube: https://www.youtube.com/channel/UC4U9cwe6FxRKec_0s5z0Wkw
    ZhiHu(知乎): https://www.zhihu.com/people/67-93-61-26-8
    BiliBili(B站): https://space.bilibili.com/205153905

    Welcome to subscribe! 欢迎订阅！
    
%}
% move the loc-th element to the first,
sStr = [sStr(loc:end),sStr(1:loc-1)];
nstr = [sStr(2:end),sStr(1)];
    
