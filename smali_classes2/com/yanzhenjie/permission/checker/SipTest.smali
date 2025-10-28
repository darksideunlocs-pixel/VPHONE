.class Lcom/yanzhenjie/permission/checker/SipTest;
.super Ljava/lang/Object;
.source "SipTest.java"

# interfaces
.implements Lcom/yanzhenjie/permission/checker/PermissionTest;


# static fields
.field private static final IP:Ljava/lang/String;

.field private static final PASSWORD:Ljava/lang/String;

.field private static final USER:Ljava/lang/String;


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    const-string v0, "5065726D697373696F6E"

    invoke-static {v0}, Lcom/yanzhenjie/permission/util/StringUtils;->hexToText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yanzhenjie/permission/checker/SipTest;->USER:Ljava/lang/String;

    .line 30
    const-string v0, "3132372E302E302E31"

    invoke-static {v0}, Lcom/yanzhenjie/permission/util/StringUtils;->hexToText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yanzhenjie/permission/checker/SipTest;->IP:Ljava/lang/String;

    .line 31
    const-string v0, "70617373776F7264"

    invoke-static {v0}, Lcom/yanzhenjie/permission/util/StringUtils;->textToHex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yanzhenjie/permission/checker/SipTest;->PASSWORD:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/yanzhenjie/permission/checker/SipTest;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public test()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/yanzhenjie/permission/checker/SipTest;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/net/sip/SipManager;->isApiSupported(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/yanzhenjie/permission/checker/SipTest;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/net/sip/SipManager;->newInstance(Landroid/content/Context;)Landroid/net/sip/SipManager;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 48
    :cond_1
    new-instance v2, Landroid/net/sip/SipProfile$Builder;

    sget-object v3, Lcom/yanzhenjie/permission/checker/SipTest;->USER:Ljava/lang/String;

    sget-object v4, Lcom/yanzhenjie/permission/checker/SipTest;->IP:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Landroid/net/sip/SipProfile$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    sget-object v3, Lcom/yanzhenjie/permission/checker/SipTest;->PASSWORD:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/net/sip/SipProfile$Builder;->setPassword(Ljava/lang/String;)Landroid/net/sip/SipProfile$Builder;

    .line 50
    invoke-virtual {v2}, Landroid/net/sip/SipProfile$Builder;->build()Landroid/net/sip/SipProfile;

    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Landroid/net/sip/SipManager;->open(Landroid/net/sip/SipProfile;)V

    .line 52
    invoke-virtual {v2}, Landroid/net/sip/SipProfile;->getUriString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/net/sip/SipManager;->close(Ljava/lang/String;)V

    return v1
.end method
