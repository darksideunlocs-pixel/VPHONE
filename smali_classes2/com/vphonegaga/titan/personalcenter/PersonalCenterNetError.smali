.class public Lcom/vphonegaga/titan/personalcenter/PersonalCenterNetError;
.super Ljava/lang/Object;
.source "PersonalCenterNetError.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vphonegaga/titan/personalcenter/PersonalCenterNetError$PersonalCenterNetErrorHolder;
    }
.end annotation


# instance fields
.field private errorMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field json:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const-string/jumbo v0, "{\n\t\"-1001\": \"\u5fae\u4fe1api\u63a5\u53e3\u8bf7\u6c42\u9519\u8bef\",\n\t\"-1002\": \"\u5fae\u4fe1api\u63a5\u53e3\u8bf7\u6c42\u9519\u8bef\",\n\t\"-2001\": \"\u6570\u636e\u751f\u6210\u5931\u8d25\",\n\t\"-2007\": \"\u8bf7\u767b\u5f55\u540e\u518d\u8bd5\",\n\t\"-2003\": \"\u8bf7\u5148\u53d1\u9001\u624b\u673a\u9a8c\u8bc1\u7801\",\n\t\"-2004\": \"\u624b\u673a\u9a8c\u8bc1\u7801\u5df2\u8fc7\u671f\",\n\t\"-2005\": \"\u624b\u673a\u9a8c\u8bc1\u7801\u9519\u8bef\",\n\t\"-2006\": \"\u624b\u673a\u9a8c\u8bc1\u7801\u5df2\u88ab\u4f7f\u7528\",\n\t\"-2008\": \"\u91cd\u590d\u7ed1\u5b9a\u624b\u673a\u53f7\",\n\t\"-2009\": \"\u7528\u6237\u4e0d\u5b58\u5728\",\n\t\"-2010\": \"\u521b\u5efa\u7528\u6237\u5931\u8d25\",\n\t\"-2011\": \"\u624b\u673a\u53f7\u5df2\u88ab\u7ed1\u5b9a\",\n\t\"-2012\": \"\u8bf7\u5148\u6ce8\u518c\",\n\t\"-2014\": \"\u624b\u673a\u53f7\u4e0d\u6b63\u786e\",\n\t\"-101\": \"\u8bf7\u5148\u7ed1\u5b9a\u624b\u673a\u53f7\",\n\t\"-5000\": \"\u4efb\u52a1\u975e\u6cd5\",\n\t\"-5001\": \"\u5468\u671f\u5185\u5b8c\u6210\u4efb\u52a1\u5df2\u8fbe\u6700\u5927\u9650\u5ea6\",\n\t\"-5002\": \"\u6e38\u620f\u4efb\u52a1id\u672a\u4f20\u5165\",\n\t\"-5003\": \"\u6e38\u620f\u91cd\u590d\u8bd5\u73a9\",\n\t\"-3020\": \"\u6ce8\u9500\u8d26\u53f7\u5931\u8d25\",\n\t\"-3001\": \"\u83b7\u53d6\u6e38\u620f\u4efb\u52a1\u8bbe\u7f6e\u5931\u8d25\",\n\t\"-3002\": \"\u83b7\u53d6\u7528\u6237\u4efb\u52a1\u8bbe\u7f6e\u5931\u8d25\",\n\t\"-3021\": \"\u83b7\u53d6\u7528\u6237\u4efb\u52a1\u5217\u8868\u5931\u8d25\",\n\t\"-3004\": \"\u6570\u636e\u5b58\u50a8\u5931\u8d25\",\n\t\"-3012\": \"\u672a\u627e\u5230\u4efb\u52a1\",\n\t\"-3003\": \"\u7528\u6237\u6570\u636e\u5b58\u50a8\u5931\u8d25\",\n\t\"-3005\": \"\u6570\u636e\u9519\u8bef\",\n\t\"-3006\": \"\u4e0d\u652f\u6301\u7684\u64cd\u4f5c\",\n\t\"-3007\": \"\u6570\u636e\u8f6c\u79fb\u5931\u8d25\",\n\t\"-3008\": \"\u83b7\u53d6\u7528\u6237\u91d1\u5e01\u6570\u636e\u5931\u8d25\",\n\t\"-3009\": \"\u83b7\u53d6\u7528\u6237\u5206\u4eab\u6570\u636e\u5931\u8d25\",\n\t\"-3010\": \"\u83b7\u53d6\u7528\u6237\u6700\u8fd1\u91d1\u5e01\u53d8\u52a8\u4fe1\u606f\u5931\u8d25\",\n\t\"-3011\": \"\u83b7\u53d6\u7528\u6237\u6700\u8fd1\u5206\u4eab\u4fe1\u606f\u5931\u8d25\",\n\t\"-3018\": \"\u9080\u8bf7\u7801\u9519\u8bef\",\n\t\"-3013\": \"\u975e\u6cd5\u4efb\u52a1\u4e0a\u62a5\",\n\t\"-3014\": \"\u4efb\u52a1\u4e0a\u62a5\u5931\u8d25\",\n\t\"-3015\": \"\u4efb\u52a1\u4e0a\u62a5\u5931\u8d25\",\n\t\"-3016\": \"\u4efb\u52a1\u4e0a\u62a5\u5931\u8d25\",\n\t\"-3017\": \"\u4efb\u52a1\u4e0a\u62a5\u5931\u8d25\",\n\t\"-3019\": \"\u4efb\u52a1\u4e0a\u62a5\u5931\u8d25\",\n\t\"-4000\": \"\u53c2\u6570\u7f3a\u5931\",\n\t\"-3022\": \"\u4e0d\u80fd\u586b\u5199\u81ea\u5df1\u7684\u9080\u8bf7\u7801\",\n\t\"-104\": \"\u8bf7\u6c42\u592a\u9891\u7e41\uff0c\u89e6\u53d1\u9650\u6d41\uff0c\u8bf7\u7a0d\u5019\u518d\u8bd5\",\n\t\"-103\": \"\u516c\u5171\u5934\u7f3a\u5931\",\n\t\"-3023\": \"\u4f60\u7684\u597d\u53cb\u5df2\u7ecf\u8f93\u5165\u8fc7\u4f60\u7684\u9080\u8bf7\u7801\uff0c\u4e0d\u80fd\u4e92\u76f8\u9080\u8bf7\uff0c\u6b64\u9080\u8bf7\u7801\u65e0\u6548\",\n\t\"-3024\": \"\u83b7\u53d6\u552e\u5356\u7269\u54c1\u5217\u8868\u5931\u8d25\",\n\t\"-3025\": \"\u7269\u54c1\u672a\u627e\u5230\",\n\t\"-3026\": \"\u7269\u54c1\u7c7b\u578b\u9519\u8bef\",\n\t\"-3027\": \"\u91d1\u5e01\u652f\u4ed8\u5931\u8d25\",\n\t\"-3028\": \"\u672a\u627e\u5230\u4ea4\u6613\u4fe1\u606f\",\n\t\"-3029\": \"\u91d1\u5e01\u9000\u6b3e\u5931\u8d25\",\n\t\"-3030\": \"\u7528\u6237\u91d1\u5e01\u4e0d\u8db3\",\n\t\"-3031\": \"\u7279\u6743\u8d2d\u4e70\u5931\u8d25\",\n\t\"-3032\": \"\u4e0d\u652f\u6301\u7684\u652f\u4ed8\u65b9\u5f0f\",\n\t\"-3033\": \"\u9080\u8bf7\u7801\u9519\u8bef\",\n\t\"-5004\": \"\u7528\u6237\u8d2d\u4e70\u6b21\u6570\u8fbe\u5230\u9650\u5236\",\n\t\"-102\": \"\u89e6\u53d1\u63a5\u53e3\u6574\u4f53\u9650\u6d41\"\n}"

    iput-object v0, p0, Lcom/vphonegaga/titan/personalcenter/PersonalCenterNetError;->json:Ljava/lang/String;

    .line 25
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iget-object v1, p0, Lcom/vphonegaga/titan/personalcenter/PersonalCenterNetError;->json:Ljava/lang/String;

    const-class v2, Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/vphonegaga/titan/personalcenter/PersonalCenterNetError;->errorMap:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/vphonegaga/titan/personalcenter/PersonalCenterNetError-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/vphonegaga/titan/personalcenter/PersonalCenterNetError;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/vphonegaga/titan/personalcenter/PersonalCenterNetError;
    .locals 1

    .line 17
    invoke-static {}, Lcom/vphonegaga/titan/personalcenter/PersonalCenterNetError$PersonalCenterNetErrorHolder;->-$$Nest$sfgetsInstance()Lcom/vphonegaga/titan/personalcenter/PersonalCenterNetError;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getErrorMessage(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/PersonalCenterNetError;->errorMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    return-object p1
.end method

.method public getErrorMessage(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/PersonalCenterNetError;->errorMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    .line 30
    const-string p1, "error"

    :cond_0
    return-object p1
.end method

.method public getErrorMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/vphonegaga/titan/personalcenter/PersonalCenterNetError;->errorMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    return-object p1
.end method
