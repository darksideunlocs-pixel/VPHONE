.class Lcom/umeng/ccg/d$2;
.super Ljava/lang/Object;
.source "Monitor.java"

# interfaces
.implements Landroid/accounts/AccountManagerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/ccg/d;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/accounts/AccountManagerCallback<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lcom/umeng/ccg/d;


# direct methods
.method constructor <init>(Lcom/umeng/ccg/d;Ljava/lang/String;I)V
    .locals 0

    .line 1044
    iput-object p1, p0, Lcom/umeng/ccg/d$2;->c:Lcom/umeng/ccg/d;

    iput-object p2, p0, Lcom/umeng/ccg/d$2;->a:Ljava/lang/String;

    iput p3, p0, Lcom/umeng/ccg/d$2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Landroid/accounts/AccountManagerFuture;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/AccountManagerFuture<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .line 1047
    const-string v0, "MobclickRT"

    const/4 v1, 0x1

    .line 1049
    :try_start_0
    invoke-interface {p1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    const/4 v1, 0x0

    .line 1051
    const-string p1, "--->>> umc_cfg p s!"

    invoke-static {v0, p1}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1053
    :catchall_0
    const-string p1, "--->>> umc_cfg p f!"

    invoke-static {v0, p1}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1055
    :goto_0
    invoke-static {}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getAppContext()Landroid/content/Context;

    move-result-object p1

    .line 1056
    invoke-static {}, Lcom/umeng/ccg/d;->a()Lcom/umeng/ccg/d;

    move-result-object v0

    new-instance v2, Lcom/umeng/ccg/d$c;

    iget-object v3, p0, Lcom/umeng/ccg/d$2;->c:Lcom/umeng/ccg/d;

    iget-object v4, p0, Lcom/umeng/ccg/d$2;->a:Ljava/lang/String;

    iget v5, p0, Lcom/umeng/ccg/d$2;->b:I

    invoke-direct {v2, v3, v4, v5, v1}, Lcom/umeng/ccg/d$c;-><init>(Lcom/umeng/ccg/d;Ljava/lang/String;II)V

    const/16 v1, 0x131

    .line 1055
    invoke-static {p1, v1, v0, v2}, Lcom/umeng/ccg/c;->a(Landroid/content/Context;ILcom/umeng/ccg/c$a;Ljava/lang/Object;)V

    return-void
.end method
