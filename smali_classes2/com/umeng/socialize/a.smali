.class Lcom/umeng/socialize/a;
.super Lcom/umeng/socialize/UMShareAPI;
.source "UMShareImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/socialize/a$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/umeng/socialize/b/a;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 38
    invoke-direct {p0}, Lcom/umeng/socialize/UMShareAPI;-><init>()V

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/socialize/utils/ContextUtil;->setContext(Landroid/content/Context;)V

    .line 40
    new-instance v0, Lcom/umeng/socialize/b/a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/umeng/socialize/b/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/umeng/socialize/a;->a:Lcom/umeng/socialize/b/a;

    .line 41
    invoke-static {p1}, Lcom/umeng/commonsdk/framework/UMFrUtils;->getCurrentProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 43
    invoke-static {}, Lcom/umeng/socialize/utils/ContextUtil;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    new-instance v0, Lcom/umeng/socialize/a$a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/umeng/socialize/a$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/umeng/socialize/a$a;->execute()Lcom/umeng/socialize/common/QueuedWork$UMAsyncTask;

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/umeng/socialize/a;)Lcom/umeng/socialize/b/a;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/umeng/socialize/a;->a:Lcom/umeng/socialize/b/a;

    return-object p0
.end method

.method private a(Landroid/app/Activity;Lcom/umeng/socialize/bean/SHARE_MEDIA;)Z
    .locals 7

    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    .line 177
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v2, v1, :cond_1

    aget-object v5, v0, v2

    .line 178
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "onActivityResult"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    .line 184
    sget-object v0, Lcom/umeng/socialize/utils/UmengText$CHECK;->ALL_NO_ONACTIVITY:Ljava/lang/String;

    sget-object v1, Lcom/umeng/socialize/utils/UrlUtil;->ALL_NO_ONACTIVITY:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/socialize/utils/SLog;->mutlE([Ljava/lang/String;)V

    .line 186
    :cond_2
    sget-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QQ:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-ne p2, v0, :cond_3

    .line 187
    invoke-static {p1}, Lcom/umeng/socialize/UmengTool;->checkQQByself(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/umeng/socialize/utils/SLog;->E(Ljava/lang/String;)V

    return v4

    .line 190
    :cond_3
    sget-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-ne p2, v0, :cond_4

    .line 192
    invoke-static {p1}, Lcom/umeng/socialize/UmengTool;->checkWxBySelf(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/umeng/socialize/utils/SLog;->E(Ljava/lang/String;)V

    return v4

    .line 195
    :cond_4
    sget-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->SINA:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-ne p2, v0, :cond_5

    .line 197
    invoke-static {p1}, Lcom/umeng/socialize/UmengTool;->checkSinaBySelf(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/umeng/socialize/utils/SLog;->E(Ljava/lang/String;)V

    return v4

    .line 200
    :cond_5
    sget-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->FACEBOOK:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-ne p2, v0, :cond_6

    .line 202
    invoke-static {p1}, Lcom/umeng/socialize/UmengTool;->checkFBByself(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/umeng/socialize/utils/SLog;->E(Ljava/lang/String;)V

    return v4

    .line 206
    :cond_6
    sget-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->VKONTAKTE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-ne p2, v0, :cond_7

    .line 207
    invoke-static {p1}, Lcom/umeng/socialize/UmengTool;->checkVKByself(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/socialize/utils/SLog;->E(Ljava/lang/String;)V

    .line 209
    :cond_7
    sget-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->LINKEDIN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-ne p2, v0, :cond_8

    .line 210
    invoke-static {p1}, Lcom/umeng/socialize/UmengTool;->checkLinkin(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/socialize/utils/SLog;->E(Ljava/lang/String;)V

    .line 212
    :cond_8
    sget-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->KAKAO:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-ne p2, v0, :cond_9

    .line 213
    invoke-static {p1}, Lcom/umeng/socialize/UmengTool;->checkKakao(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/umeng/socialize/utils/SLog;->E(Ljava/lang/String;)V

    :cond_9
    return v4
.end method


# virtual methods
.method public deleteOauth(Landroid/app/Activity;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/UMAuthListener;)V
    .locals 6

    if-eqz p1, :cond_0

    .line 75
    new-instance v0, Lcom/umeng/socialize/a$2;

    move-object v3, p1

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/umeng/socialize/a$2;-><init>(Lcom/umeng/socialize/a;Landroid/content/Context;Landroid/app/Activity;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/UMAuthListener;)V

    .line 81
    invoke-virtual {v0}, Lcom/umeng/socialize/a$2;->execute()Lcom/umeng/socialize/common/QueuedWork$UMAsyncTask;

    return-void

    .line 83
    :cond_0
    sget-object p1, Lcom/umeng/socialize/utils/UmengText$CHECK;->ACTIVITYNULL:Ljava/lang/String;

    invoke-static {p1}, Lcom/umeng/socialize/utils/SLog;->E(Ljava/lang/String;)V

    return-void
.end method

.method public doOauthVerify(Landroid/app/Activity;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/UMAuthListener;)V
    .locals 7

    .line 50
    invoke-static {}, Lcom/umeng/socialize/uploadlog/UMLog;->putAuth()V

    .line 51
    invoke-static {}, Lcom/umeng/commonsdk/UMConfigure;->getInitStatus()Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    sget-object p1, Lcom/umeng/socialize/utils/UmengText$CHECK;->NOINT:Ljava/lang/String;

    invoke-static {p1}, Lcom/umeng/socialize/utils/SLog;->selfLog(Ljava/lang/String;)V

    return-void

    .line 55
    :cond_0
    invoke-static {}, Lcom/umeng/socialize/utils/SLog;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/umeng/socialize/a;->a(Landroid/app/Activity;Lcom/umeng/socialize/bean/SHARE_MEDIA;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 61
    new-instance v1, Lcom/umeng/socialize/a$1;

    move-object v4, p1

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/umeng/socialize/a$1;-><init>(Lcom/umeng/socialize/a;Landroid/content/Context;Landroid/app/Activity;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/UMAuthListener;)V

    .line 67
    invoke-virtual {v1}, Lcom/umeng/socialize/a$1;->execute()Lcom/umeng/socialize/common/QueuedWork$UMAsyncTask;

    return-void

    .line 69
    :cond_2
    sget-object p1, Lcom/umeng/socialize/utils/UmengText$CHECK;->ACTIVITYNULL:Ljava/lang/String;

    invoke-static {p1}, Lcom/umeng/socialize/utils/SLog;->E(Ljava/lang/String;)V

    return-void
.end method

.method public doShare(Landroid/app/Activity;Lcom/umeng/socialize/ShareAction;Lcom/umeng/socialize/UMShareListener;)V
    .locals 6

    .line 138
    invoke-static {}, Lcom/umeng/socialize/uploadlog/UMLog;->putShare()V

    .line 139
    invoke-static {}, Lcom/umeng/commonsdk/UMConfigure;->getInitStatus()Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    sget-object p1, Lcom/umeng/socialize/utils/UmengText$CHECK;->NOINT:Ljava/lang/String;

    invoke-static {p1}, Lcom/umeng/socialize/utils/SLog;->selfLog(Ljava/lang/String;)V

    return-void

    .line 143
    :cond_0
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 144
    invoke-static {}, Lcom/umeng/socialize/utils/SLog;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 145
    invoke-virtual {p2}, Lcom/umeng/socialize/ShareAction;->getPlatform()Lcom/umeng/socialize/bean/SHARE_MEDIA;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/umeng/socialize/a;->a(Landroid/app/Activity;Lcom/umeng/socialize/bean/SHARE_MEDIA;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 148
    :cond_1
    invoke-virtual {p2}, Lcom/umeng/socialize/ShareAction;->getPlatform()Lcom/umeng/socialize/bean/SHARE_MEDIA;

    move-result-object p1

    invoke-static {p1}, Lcom/umeng/socialize/utils/UrlUtil;->sharePrint(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    .line 151
    :cond_2
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_3

    .line 152
    new-instance v0, Lcom/umeng/socialize/a$4;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    move-object v1, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/umeng/socialize/a$4;-><init>(Lcom/umeng/socialize/a;Landroid/content/Context;Ljava/lang/ref/WeakReference;Lcom/umeng/socialize/ShareAction;Lcom/umeng/socialize/UMShareListener;)V

    .line 168
    invoke-virtual {v0}, Lcom/umeng/socialize/a$4;->execute()Lcom/umeng/socialize/common/QueuedWork$UMAsyncTask;

    return-void

    .line 170
    :cond_3
    sget-object p1, Lcom/umeng/socialize/utils/UmengText$CHECK;->ACTIVITYNULL:Ljava/lang/String;

    invoke-static {p1}, Lcom/umeng/socialize/utils/SLog;->E(Ljava/lang/String;)V

    return-void
.end method

.method public fetchAuthResultWithBundle(Landroid/app/Activity;Landroid/os/Bundle;Lcom/umeng/socialize/UMAuthListener;)V
    .locals 1

    .line 305
    iget-object v0, p0, Lcom/umeng/socialize/a;->a:Lcom/umeng/socialize/b/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/umeng/socialize/b/a;->a(Landroid/app/Activity;Landroid/os/Bundle;Lcom/umeng/socialize/UMAuthListener;)V

    return-void
.end method

.method public getHandler(Lcom/umeng/socialize/bean/SHARE_MEDIA;)Lcom/umeng/socialize/handler/UMSSOHandler;
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/umeng/socialize/a;->a:Lcom/umeng/socialize/b/a;

    if-eqz v0, :cond_0

    .line 230
    invoke-virtual {v0, p1}, Lcom/umeng/socialize/b/a;->a(Lcom/umeng/socialize/bean/SHARE_MEDIA;)Lcom/umeng/socialize/handler/UMSSOHandler;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getPlatformInfo(Landroid/app/Activity;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/UMAuthListener;)V
    .locals 7

    if-eqz p1, :cond_3

    .line 89
    invoke-static {}, Lcom/umeng/commonsdk/UMConfigure;->getInitStatus()Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    sget-object p1, Lcom/umeng/socialize/utils/UmengText$CHECK;->NOINT:Ljava/lang/String;

    invoke-static {p1}, Lcom/umeng/socialize/utils/SLog;->selfLog(Ljava/lang/String;)V

    return-void

    .line 93
    :cond_0
    invoke-static {}, Lcom/umeng/socialize/uploadlog/UMLog;->putAuth()V

    .line 94
    invoke-static {}, Lcom/umeng/socialize/utils/SLog;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 95
    invoke-direct {p0, p1, p2}, Lcom/umeng/socialize/a;->a(Landroid/app/Activity;Lcom/umeng/socialize/bean/SHARE_MEDIA;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 98
    :cond_1
    invoke-static {p2}, Lcom/umeng/socialize/utils/UrlUtil;->getInfoPrint(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    .line 100
    :cond_2
    new-instance v1, Lcom/umeng/socialize/a$3;

    move-object v4, p1

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/umeng/socialize/a$3;-><init>(Lcom/umeng/socialize/a;Landroid/content/Context;Landroid/app/Activity;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/UMAuthListener;)V

    .line 114
    invoke-virtual {v1}, Lcom/umeng/socialize/a$3;->execute()Lcom/umeng/socialize/common/QueuedWork$UMAsyncTask;

    return-void

    .line 116
    :cond_3
    sget-object p1, Lcom/umeng/socialize/utils/UmengText$CHECK;->ACTIVITYNULL:Ljava/lang/String;

    invoke-static {p1}, Lcom/umeng/socialize/utils/SLog;->E(Ljava/lang/String;)V

    return-void
.end method

.method public getversion(Landroid/app/Activity;Lcom/umeng/socialize/bean/SHARE_MEDIA;)Ljava/lang/String;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/umeng/socialize/a;->a:Lcom/umeng/socialize/b/a;

    invoke-virtual {v0, p1, p2}, Lcom/umeng/socialize/b/a;->c(Landroid/app/Activity;Lcom/umeng/socialize/bean/SHARE_MEDIA;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public isAuthorize(Landroid/app/Activity;Lcom/umeng/socialize/bean/SHARE_MEDIA;)Z
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/umeng/socialize/a;->a:Lcom/umeng/socialize/b/a;

    invoke-virtual {v0, p1, p2}, Lcom/umeng/socialize/b/a;->d(Landroid/app/Activity;Lcom/umeng/socialize/bean/SHARE_MEDIA;)Z

    move-result p1

    return p1
.end method

.method public isInstall(Landroid/app/Activity;Lcom/umeng/socialize/bean/SHARE_MEDIA;)Z
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/umeng/socialize/a;->a:Lcom/umeng/socialize/b/a;

    invoke-virtual {v0, p1, p2}, Lcom/umeng/socialize/b/a;->a(Landroid/app/Activity;Lcom/umeng/socialize/bean/SHARE_MEDIA;)Z

    move-result p1

    return p1
.end method

.method public isSupport(Landroid/app/Activity;Lcom/umeng/socialize/bean/SHARE_MEDIA;)Z
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/umeng/socialize/a;->a:Lcom/umeng/socialize/b/a;

    invoke-virtual {v0, p1, p2}, Lcom/umeng/socialize/b/a;->b(Landroid/app/Activity;Lcom/umeng/socialize/bean/SHARE_MEDIA;)Z

    move-result p1

    return p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/umeng/socialize/a;->a:Lcom/umeng/socialize/b/a;

    if-eqz v0, :cond_0

    .line 221
    invoke-virtual {v0, p1, p2, p3}, Lcom/umeng/socialize/b/a;->a(IILandroid/content/Intent;)V

    goto :goto_0

    .line 223
    :cond_0
    sget-object p3, Lcom/umeng/socialize/utils/UmengText$CHECK;->ROUTERNULL:Ljava/lang/String;

    invoke-static {p3}, Lcom/umeng/socialize/utils/SLog;->E(Ljava/lang/String;)V

    .line 225
    :goto_0
    invoke-static {p1, p2}, Lcom/umeng/socialize/utils/UmengText$CHECK;->getActivityResult(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/umeng/socialize/utils/SLog;->I(Ljava/lang/String;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 301
    iget-object v0, p0, Lcom/umeng/socialize/a;->a:Lcom/umeng/socialize/b/a;

    invoke-virtual {v0, p1}, Lcom/umeng/socialize/b/a;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public release()V
    .locals 1

    .line 297
    iget-object v0, p0, Lcom/umeng/socialize/a;->a:Lcom/umeng/socialize/b/a;

    invoke-virtual {v0}, Lcom/umeng/socialize/b/a;->a()V

    return-void
.end method

.method public setShareConfig(Lcom/umeng/socialize/UMShareConfig;)V
    .locals 1

    .line 312
    iget-object v0, p0, Lcom/umeng/socialize/a;->a:Lcom/umeng/socialize/b/a;

    invoke-virtual {v0, p1}, Lcom/umeng/socialize/b/a;->a(Lcom/umeng/socialize/UMShareConfig;)V

    return-void
.end method
