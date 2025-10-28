.class Lcom/umeng/socialize/a$a;
.super Lcom/umeng/socialize/common/QueuedWork$UMAsyncTask;
.source "UMShareImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/socialize/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/umeng/socialize/common/QueuedWork$UMAsyncTask<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Z

.field private final c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 244
    invoke-direct {p0}, Lcom/umeng/socialize/common/QueuedWork$UMAsyncTask;-><init>()V

    .line 245
    iput-object p1, p0, Lcom/umeng/socialize/a$a;->a:Landroid/content/Context;

    .line 246
    invoke-static {p1}, Lcom/umeng/socialize/utils/SocializeSpUtils;->getTime(Landroid/content/Context;)J

    move-result-wide v0

    .line 247
    invoke-static {v0, v1}, Lcom/umeng/socialize/utils/SocializeUtils;->isToday(J)Z

    move-result p1

    iput-boolean p1, p0, Lcom/umeng/socialize/a$a;->b:Z

    .line 248
    invoke-static {}, Lcom/umeng/socialize/utils/SocializeUtils;->isHasDplusCache()Z

    move-result p1

    iput-boolean p1, p0, Lcom/umeng/socialize/a$a;->c:Z

    return-void
.end method

.method private b()Z
    .locals 3

    .line 279
    iget-object v0, p0, Lcom/umeng/socialize/a$a;->a:Landroid/content/Context;

    const-string/jumbo v1, "umeng_socialize"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 281
    const-string v1, "newinstall"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private c()V
    .locals 3

    .line 285
    iget-object v0, p0, Lcom/umeng/socialize/a$a;->a:Landroid/content/Context;

    const-string/jumbo v1, "umeng_socialize"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 287
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 288
    const-string v1, "newinstall"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 289
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Void;
    .locals 8

    .line 256
    invoke-direct {p0}, Lcom/umeng/socialize/a$a;->b()Z

    move-result v0

    .line 257
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/umeng/socialize/utils/UmengText$CHECK;->SDKVERSION:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "7.3.7"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/umeng/socialize/utils/SLog;->E(Ljava/lang/String;)V

    .line 258
    iget-boolean v1, p0, Lcom/umeng/socialize/a$a;->b:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 259
    iget-object v1, p0, Lcom/umeng/socialize/a$a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/socialize/utils/SocializeSpUtils;->putTime(Landroid/content/Context;)Z

    .line 260
    invoke-static {}, Lcom/umeng/socialize/utils/ContextUtil;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/umeng/socialize/net/dplus/DplusApi;->uploadDAU(Landroid/content/Context;)V

    .line 261
    iget-object v1, p0, Lcom/umeng/socialize/a$a;->a:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/umeng/socialize/net/analytics/SocialAnalytics;->dauStats(Landroid/content/Context;Z)V

    goto :goto_0

    .line 263
    :cond_0
    iget-boolean v1, p0, Lcom/umeng/socialize/a$a;->c:Z

    if-eqz v1, :cond_1

    .line 264
    invoke-static {}, Lcom/umeng/socialize/utils/ContextUtil;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/umeng/socialize/net/dplus/DplusApi;->uploadDAU(Landroid/content/Context;)V

    .line 265
    iget-object v1, p0, Lcom/umeng/socialize/a$a;->a:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/umeng/socialize/net/analytics/SocialAnalytics;->dauStats(Landroid/content/Context;Z)V

    .line 268
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/umeng/socialize/a$a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/socialize/net/analytics/SocialAnalytics;->verifyStats(Landroid/content/Context;)V

    if-eqz v0, :cond_2

    .line 271
    iget-object v2, p0, Lcom/umeng/socialize/a$a;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/umeng/socialize/net/dplus/CommonNetImpl;->get(Landroid/content/Context;)Lcom/umeng/socialize/net/dplus/CommonNetImpl;

    move-result-object v4

    const/4 v5, 0x0

    const-wide/16 v6, 0x2710

    const/16 v3, 0x6012

    invoke-static/range {v2 .. v7}, Lcom/umeng/commonsdk/framework/UMWorkDispatch;->sendEvent(Landroid/content/Context;ILcom/umeng/commonsdk/framework/UMLogDataProtocol;Ljava/lang/Object;J)V

    goto :goto_1

    .line 273
    :cond_2
    invoke-direct {p0}, Lcom/umeng/socialize/a$a;->c()V

    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method protected synthetic doInBackground()Ljava/lang/Object;
    .locals 1

    .line 239
    invoke-virtual {p0}, Lcom/umeng/socialize/a$a;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
