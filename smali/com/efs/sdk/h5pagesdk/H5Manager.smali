.class public Lcom/efs/sdk/h5pagesdk/H5Manager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "H5Manager"

.field private static g:Lcom/efs/sdk/base/EfsReporter; = null

.field private static h:Lcom/efs/sdk/h5pagesdk/H5ConfigMananger; = null

.field public static isDebug:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getH5ConfigMananger()Lcom/efs/sdk/h5pagesdk/H5ConfigMananger;
    .locals 1

    .line 26
    sget-object v0, Lcom/efs/sdk/h5pagesdk/H5Manager;->h:Lcom/efs/sdk/h5pagesdk/H5ConfigMananger;

    return-object v0
.end method

.method public static getReporter()Lcom/efs/sdk/base/EfsReporter;
    .locals 1

    .line 20
    sget-object v0, Lcom/efs/sdk/h5pagesdk/H5Manager;->g:Lcom/efs/sdk/base/EfsReporter;

    return-object v0
.end method

.method public static init(Landroid/content/Context;Lcom/efs/sdk/base/EfsReporter;)V
    .locals 1

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    sput-object p1, Lcom/efs/sdk/h5pagesdk/H5Manager;->g:Lcom/efs/sdk/base/EfsReporter;

    .line 35
    new-instance v0, Lcom/efs/sdk/h5pagesdk/H5ConfigMananger;

    invoke-direct {v0, p0, p1}, Lcom/efs/sdk/h5pagesdk/H5ConfigMananger;-><init>(Landroid/content/Context;Lcom/efs/sdk/base/EfsReporter;)V

    sput-object v0, Lcom/efs/sdk/h5pagesdk/H5Manager;->h:Lcom/efs/sdk/h5pagesdk/H5ConfigMananger;

    return-void

    .line 31
    :cond_1
    :goto_0
    const-string p0, "H5Manager"

    const-string p1, "init H5 manager error! parameter is null!"

    invoke-static {p0, p1}, Lcom/efs/sdk/base/core/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setWebView(Landroid/view/View;)V
    .locals 9

    .line 39
    const-string v0, "H5Manager"

    if-eqz p0, :cond_3

    sget-object v1, Lcom/efs/sdk/h5pagesdk/H5Manager;->h:Lcom/efs/sdk/h5pagesdk/H5ConfigMananger;

    if-eqz v1, :cond_3

    .line 40
    invoke-virtual {v1}, Lcom/efs/sdk/h5pagesdk/H5ConfigMananger;->isH5TracerEnable()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/efs/sdk/base/integrationtesting/IntegrationTestingUtil;->isIntegrationTestingInPeriod()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    sget-boolean p0, Lcom/efs/sdk/h5pagesdk/H5Manager;->isDebug:Z

    if-eqz p0, :cond_4

    .line 45
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u672a\u6ce8\u5165JavascriptInterface\uff1aH5\u547d\u4e2d\u72b6\u6001="

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/efs/sdk/h5pagesdk/H5Manager;->h:Lcom/efs/sdk/h5pagesdk/H5ConfigMananger;

    invoke-virtual {v1}, Lcom/efs/sdk/h5pagesdk/H5ConfigMananger;->isH5TracerEnable()Z

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "; \u96c6\u6210\u6d4b\u8bd5\u72b6\u6001="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/efs/sdk/base/integrationtesting/IntegrationTestingUtil;->isIntegrationTestingInPeriod()Z

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/efs/sdk/base/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 42
    :cond_1
    :goto_0
    new-instance v0, Lcom/efs/sdk/h5pagesdk/UApmJSBridge;

    invoke-direct {v0}, Lcom/efs/sdk/h5pagesdk/UApmJSBridge;-><init>()V

    .line 1057
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1059
    :try_start_1
    const-string v4, "getSettings"

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 1060
    invoke-virtual {v4, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 1062
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v6, "setJavaScriptEnabled"

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 1063
    new-array v6, v2, [Ljava/lang/Object;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v7, v6, v3

    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1068
    :catchall_0
    :cond_2
    :try_start_2
    const-string v4, "addJavascriptInterface"

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v3

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v2

    invoke-virtual {v1, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1069
    new-array v4, v5, [Ljava/lang/Object;

    aput-object v0, v4, v3

    const-string v0, "UAPM_JSBridge"

    aput-object v0, v4, v2

    invoke-virtual {v1, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    .line 49
    :cond_3
    sget-boolean p0, Lcom/efs/sdk/h5pagesdk/H5Manager;->isDebug:Z

    if-eqz p0, :cond_4

    .line 50
    const-string/jumbo p0, "webView\u4e3anull\uff0c\u6216H5\u529f\u80fd\u672a\u521d\u59cb\u5316\u5b8c\u6210"

    invoke-static {v0, p0}, Lcom/efs/sdk/base/core/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :catchall_1
    :cond_4
    :goto_1
    return-void
.end method
