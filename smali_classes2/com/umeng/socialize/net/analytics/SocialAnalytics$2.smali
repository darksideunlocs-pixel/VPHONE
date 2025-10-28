.class Lcom/umeng/socialize/net/analytics/SocialAnalytics$2;
.super Ljava/lang/Object;
.source "SocialAnalytics.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/socialize/net/analytics/SocialAnalytics;->verifyStats(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 329
    iput-object p1, p0, Lcom/umeng/socialize/net/analytics/SocialAnalytics$2;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 334
    new-instance v0, Lcom/umeng/socialize/net/verify/VerifyReqeust;

    iget-object v1, p0, Lcom/umeng/socialize/net/analytics/SocialAnalytics$2;->a:Landroid/content/Context;

    const-class v2, Lcom/umeng/socialize/net/verify/VerifyResponse;

    sget-object v3, Lcom/umeng/socialize/net/utils/URequest$RequestMethod;->POST:Lcom/umeng/socialize/net/utils/URequest$RequestMethod;

    const-string v4, "https://ai.login.umeng.com/api/umed/event"

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/umeng/socialize/net/verify/VerifyReqeust;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Lcom/umeng/socialize/net/utils/URequest$RequestMethod;)V

    .line 335
    invoke-static {}, Lcom/umeng/socialize/net/analytics/SocialAnalytics;->a()Lcom/umeng/socialize/net/base/SocializeClient;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/umeng/socialize/net/base/SocializeClient;->execute(Lcom/umeng/socialize/net/utils/URequest;)Lcom/umeng/socialize/net/base/SocializeReseponse;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/net/verify/VerifyResponse;

    if-eqz v0, :cond_0

    .line 336
    invoke-virtual {v0}, Lcom/umeng/socialize/net/verify/VerifyResponse;->isOk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 337
    const-string v0, "VerifyReqeust Success"

    invoke-static {v0}, Lcom/umeng/socialize/utils/SLog;->debug(Ljava/lang/String;)V

    .line 338
    iget-object v0, p0, Lcom/umeng/socialize/net/analytics/SocialAnalytics$2;->a:Landroid/content/Context;

    const-string/jumbo v1, "umeng_verify"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 339
    const-string/jumbo v1, "verify_log"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 340
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void

    .line 342
    :cond_0
    const-string v0, "VerifyReqeust Fail"

    invoke-static {v0}, Lcom/umeng/socialize/utils/SLog;->debug(Ljava/lang/String;)V

    return-void
.end method
