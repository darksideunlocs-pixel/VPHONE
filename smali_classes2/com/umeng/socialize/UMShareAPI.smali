.class public Lcom/umeng/socialize/UMShareAPI;
.super Ljava/lang/Object;
.source "UMShareAPI.java"


# static fields
.field private static a:Lcom/umeng/socialize/UMShareAPI; = null

.field private static b:Z = true


# instance fields
.field public isZyb:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lcom/umeng/socialize/UMShareAPI;->isZyb:Z

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 74
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a()Z
    .locals 7

    const/4 v0, 0x0

    .line 83
    :try_start_0
    const-string v1, "com.umeng.commonsdk.framework.UMEnvelopeBuild"

    invoke-static {v1}, Lcom/umeng/socialize/UMShareAPI;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 85
    const-string v2, "buildEnvelopeWithExtHeader"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v0

    const-class v4, Lorg/json/JSONObject;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/4 v6, 0x2

    aput-object v4, v3, v6

    const-class v4, Ljava/lang/String;

    const/4 v6, 0x3

    aput-object v4, v3, v6

    const/4 v6, 0x4

    aput-object v4, v3, v6

    const/4 v6, 0x5

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    return v5

    :catchall_0
    :cond_0
    return v0
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 1

    .line 98
    invoke-static {}, Lcom/umeng/socialize/UMShareAPI;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    new-instance v0, Lcom/umeng/socialize/UMShareAPI$1;

    invoke-direct {v0, p0}, Lcom/umeng/socialize/UMShareAPI$1;-><init>(Landroid/content/Context;)V

    .line 112
    invoke-virtual {v0}, Lcom/umeng/socialize/UMShareAPI$1;->start()V

    .line 113
    sget-object p0, Lcom/umeng/socialize/utils/UmengText$CHECK;->DEPENDENT_COMMON_NOT_MATCH:Ljava/lang/String;

    invoke-static {p0}, Lcom/umeng/socialize/utils/SLog;->E(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private static b()V
    .locals 6

    .line 132
    :try_start_0
    const-class v0, Lcom/umeng/commonsdk/UMConfigure;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 133
    const-string v1, "com.umeng.ccg.ActionInfo"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 134
    const-string v2, "registerActionInfo"

    const/4 v3, 0x1

    .line 135
    new-array v4, v3, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v0, v2, v4}, Lcom/umeng/socialize/a/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 137
    const-class v1, Lcom/umeng/socialize/a/e;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lcom/umeng/socialize/a/m;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 138
    new-array v4, v3, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-static {v0, v2, v4}, Lcom/umeng/socialize/a/m;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    sput-boolean v3, Lcom/umeng/socialize/a/e;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static get(Landroid/content/Context;)Lcom/umeng/socialize/UMShareAPI;
    .locals 1

    .line 60
    invoke-static {p0}, Lcom/umeng/socialize/UMShareAPI;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/umeng/socialize/utils/CommonUtil;->isSilentMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    sget-object v0, Lcom/umeng/socialize/UMShareAPI;->a:Lcom/umeng/socialize/UMShareAPI;

    if-nez v0, :cond_1

    .line 65
    new-instance v0, Lcom/umeng/socialize/a;

    invoke-direct {v0, p0}, Lcom/umeng/socialize/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/umeng/socialize/UMShareAPI;->a:Lcom/umeng/socialize/UMShareAPI;

    .line 66
    invoke-static {}, Lcom/umeng/socialize/utils/SLog;->welcome()V

    .line 68
    :cond_1
    sget-object p0, Lcom/umeng/socialize/UMShareAPI;->a:Lcom/umeng/socialize/UMShareAPI;

    return-object p0

    .line 61
    :cond_2
    :goto_0
    new-instance v0, Lcom/umeng/socialize/b;

    invoke-direct {v0, p0}, Lcom/umeng/socialize/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/umeng/socialize/UMShareAPI;->a:Lcom/umeng/socialize/UMShareAPI;

    return-object v0
.end method

.method public static getSdkVersion()Ljava/lang/String;
    .locals 1

    .line 53
    const-string v0, "7.3.7"

    return-object v0
.end method

.method public static getSmartEnableFlag()Z
    .locals 1

    .line 49
    sget-boolean v0, Lcom/umeng/socialize/UMShareAPI;->b:Z

    return v0
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 121
    invoke-static {p0}, Lcom/umeng/socialize/UMShareAPI;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 124
    :cond_0
    sput-object p1, Lcom/umeng/socialize/common/SocializeConstants;->APPKEY:Ljava/lang/String;

    .line 125
    invoke-static {p0}, Lcom/umeng/socialize/UMShareAPI;->get(Landroid/content/Context;)Lcom/umeng/socialize/UMShareAPI;

    .line 126
    invoke-static {p0}, Lcom/umeng/socialize/net/dplus/CommonNetImpl;->get(Landroid/content/Context;)Lcom/umeng/socialize/net/dplus/CommonNetImpl;

    move-result-object p1

    const/4 v0, 0x0

    const/16 v1, 0x6010

    invoke-static {p0, v1, p1, v0}, Lcom/umeng/commonsdk/framework/UMWorkDispatch;->sendEvent(Landroid/content/Context;ILcom/umeng/commonsdk/framework/UMLogDataProtocol;Ljava/lang/Object;)V

    .line 127
    invoke-static {}, Lcom/umeng/socialize/UMShareAPI;->b()V

    return-void
.end method

.method public static setSmartEnable(Z)V
    .locals 0

    .line 44
    sput-boolean p0, Lcom/umeng/socialize/UMShareAPI;->b:Z

    .line 45
    invoke-static {p0}, Lcom/umeng/socialize/utils/CommonUtil;->enableAplCollection(Z)V

    return-void
.end method


# virtual methods
.method public deleteOauth(Landroid/app/Activity;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/UMAuthListener;)V
    .locals 1

    .line 154
    sget-object v0, Lcom/umeng/socialize/UMShareAPI;->a:Lcom/umeng/socialize/UMShareAPI;

    invoke-virtual {v0, p1, p2, p3}, Lcom/umeng/socialize/UMShareAPI;->deleteOauth(Landroid/app/Activity;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/UMAuthListener;)V

    return-void
.end method

.method public doOauthVerify(Landroid/app/Activity;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/UMAuthListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 150
    sget-object v0, Lcom/umeng/socialize/UMShareAPI;->a:Lcom/umeng/socialize/UMShareAPI;

    invoke-virtual {v0, p1, p2, p3}, Lcom/umeng/socialize/UMShareAPI;->doOauthVerify(Landroid/app/Activity;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/UMAuthListener;)V

    return-void
.end method

.method public doShare(Landroid/app/Activity;Lcom/umeng/socialize/ShareAction;Lcom/umeng/socialize/UMShareListener;)V
    .locals 1

    .line 179
    sget-object v0, Lcom/umeng/socialize/UMShareAPI;->a:Lcom/umeng/socialize/UMShareAPI;

    invoke-virtual {v0, p1, p2, p3}, Lcom/umeng/socialize/UMShareAPI;->doShare(Landroid/app/Activity;Lcom/umeng/socialize/ShareAction;Lcom/umeng/socialize/UMShareListener;)V

    return-void
.end method

.method public fetchAuthResultWithBundle(Landroid/app/Activity;Landroid/os/Bundle;Lcom/umeng/socialize/UMAuthListener;)V
    .locals 1

    .line 202
    sget-object v0, Lcom/umeng/socialize/UMShareAPI;->a:Lcom/umeng/socialize/UMShareAPI;

    invoke-virtual {v0, p1, p2, p3}, Lcom/umeng/socialize/UMShareAPI;->fetchAuthResultWithBundle(Landroid/app/Activity;Landroid/os/Bundle;Lcom/umeng/socialize/UMAuthListener;)V

    return-void
.end method

.method public getHandler(Lcom/umeng/socialize/bean/SHARE_MEDIA;)Lcom/umeng/socialize/handler/UMSSOHandler;
    .locals 1

    .line 187
    sget-object v0, Lcom/umeng/socialize/UMShareAPI;->a:Lcom/umeng/socialize/UMShareAPI;

    invoke-virtual {v0, p1}, Lcom/umeng/socialize/UMShareAPI;->getHandler(Lcom/umeng/socialize/bean/SHARE_MEDIA;)Lcom/umeng/socialize/handler/UMSSOHandler;

    move-result-object p1

    return-object p1
.end method

.method public getPlatformInfo(Landroid/app/Activity;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/UMAuthListener;)V
    .locals 1

    .line 158
    sget-object v0, Lcom/umeng/socialize/UMShareAPI;->a:Lcom/umeng/socialize/UMShareAPI;

    invoke-virtual {v0, p1, p2, p3}, Lcom/umeng/socialize/UMShareAPI;->getPlatformInfo(Landroid/app/Activity;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/UMAuthListener;)V

    return-void
.end method

.method public getversion(Landroid/app/Activity;Lcom/umeng/socialize/bean/SHARE_MEDIA;)Ljava/lang/String;
    .locals 1

    .line 174
    sget-object v0, Lcom/umeng/socialize/UMShareAPI;->a:Lcom/umeng/socialize/UMShareAPI;

    invoke-virtual {v0, p1, p2}, Lcom/umeng/socialize/UMShareAPI;->getversion(Landroid/app/Activity;Lcom/umeng/socialize/bean/SHARE_MEDIA;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public isAuthorize(Landroid/app/Activity;Lcom/umeng/socialize/bean/SHARE_MEDIA;)Z
    .locals 1

    .line 166
    sget-object v0, Lcom/umeng/socialize/UMShareAPI;->a:Lcom/umeng/socialize/UMShareAPI;

    invoke-virtual {v0, p1, p2}, Lcom/umeng/socialize/UMShareAPI;->isAuthorize(Landroid/app/Activity;Lcom/umeng/socialize/bean/SHARE_MEDIA;)Z

    move-result p1

    return p1
.end method

.method public isInstall(Landroid/app/Activity;Lcom/umeng/socialize/bean/SHARE_MEDIA;)Z
    .locals 1

    .line 162
    sget-object v0, Lcom/umeng/socialize/UMShareAPI;->a:Lcom/umeng/socialize/UMShareAPI;

    invoke-virtual {v0, p1, p2}, Lcom/umeng/socialize/UMShareAPI;->isInstall(Landroid/app/Activity;Lcom/umeng/socialize/bean/SHARE_MEDIA;)Z

    move-result p1

    return p1
.end method

.method public isSupport(Landroid/app/Activity;Lcom/umeng/socialize/bean/SHARE_MEDIA;)Z
    .locals 1

    .line 170
    sget-object v0, Lcom/umeng/socialize/UMShareAPI;->a:Lcom/umeng/socialize/UMShareAPI;

    invoke-virtual {v0, p1, p2}, Lcom/umeng/socialize/UMShareAPI;->isSupport(Landroid/app/Activity;Lcom/umeng/socialize/bean/SHARE_MEDIA;)Z

    move-result p1

    return p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 183
    sget-object v0, Lcom/umeng/socialize/UMShareAPI;->a:Lcom/umeng/socialize/UMShareAPI;

    invoke-virtual {v0, p1, p2, p3}, Lcom/umeng/socialize/UMShareAPI;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 198
    sget-object v0, Lcom/umeng/socialize/UMShareAPI;->a:Lcom/umeng/socialize/UMShareAPI;

    invoke-virtual {v0, p1}, Lcom/umeng/socialize/UMShareAPI;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public release()V
    .locals 1

    .line 194
    sget-object v0, Lcom/umeng/socialize/UMShareAPI;->a:Lcom/umeng/socialize/UMShareAPI;

    invoke-virtual {v0}, Lcom/umeng/socialize/UMShareAPI;->release()V

    return-void
.end method

.method public setShareConfig(Lcom/umeng/socialize/UMShareConfig;)V
    .locals 1

    .line 209
    sget-object v0, Lcom/umeng/socialize/UMShareAPI;->a:Lcom/umeng/socialize/UMShareAPI;

    invoke-virtual {v0, p1}, Lcom/umeng/socialize/UMShareAPI;->setShareConfig(Lcom/umeng/socialize/UMShareConfig;)V

    return-void
.end method
