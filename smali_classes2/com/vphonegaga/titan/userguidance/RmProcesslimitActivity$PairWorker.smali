.class final Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$PairWorker;
.super Ljava/lang/Thread;
.source "RmProcesslimitActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "PairWorker"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u000c\u001a\u00020\rH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$PairWorker;",
        "Ljava/lang/Thread;",
        "mStrPairCode",
        "",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;Ljava/lang/String;Landroid/content/Context;)V",
        "getMStrPairCode",
        "()Ljava/lang/String;",
        "getContext",
        "()Landroid/content/Context;",
        "run",
        "",
        "app_globalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final mStrPairCode:Ljava/lang/String;

.field final synthetic this$0:Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;


# direct methods
.method public constructor <init>(Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const-string v0, "mStrPairCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1016
    iput-object p1, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$PairWorker;->this$0:Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p2, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$PairWorker;->mStrPairCode:Ljava/lang/String;

    iput-object p3, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$PairWorker;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1016
    iget-object v0, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$PairWorker;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getMStrPairCode()Ljava/lang/String;
    .locals 1

    .line 1016
    iget-object v0, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$PairWorker;->mStrPairCode:Ljava/lang/String;

    return-object v0
.end method

.method public run()V
    .locals 9

    .line 1018
    const-string/jumbo v0, "text"

    const-string v1, "adb pair exception:"

    const-string v2, "AdbMdns"

    const/4 v3, 0x6

    const/4 v4, 0x2

    .line 1019
    :try_start_0
    iget-object v5, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$PairWorker;->context:Landroid/content/Context;

    invoke-static {v5}, Lcom/vphonegaga/titan/AdbConnectionManager;->getInstance(Landroid/content/Context;)Lio/github/muntashirakon/adb/AbsAdbConnectionManager;

    move-result-object v5

    .line 1020
    iget-object v6, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$PairWorker;->this$0:Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;

    invoke-virtual {v6}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->getMAdbPairingAddress()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$PairWorker;->this$0:Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;

    invoke-virtual {v7}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->getMAdbPairingPort()I

    move-result v7

    iget-object v8, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$PairWorker;->mStrPairCode:Ljava/lang/String;

    invoke-virtual {v5, v6, v7, v8}, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->pair(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1022
    const-string v5, "Pairing Succeed."

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1023
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v5

    new-instance v6, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$AdbHelperEvent;

    invoke-direct {v6, v4}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$AdbHelperEvent;-><init>(I)V

    invoke-virtual {v5, v6}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lio/github/muntashirakon/adb/AdbAuthenticationFailedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v4

    .line 1036
    check-cast v4, Ljava/lang/Throwable;

    invoke-static {v2, v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1037
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1038
    iget-object v2, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$PairWorker;->this$0:Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;

    invoke-virtual {v2}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f110043

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1039
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v2, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$AdbHelperEvent;

    invoke-direct {v2, v3, v1}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$AdbHelperEvent;-><init>(ILandroid/os/Bundle;)V

    invoke-virtual {v0, v2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v4

    .line 1031
    check-cast v4, Ljava/lang/Throwable;

    invoke-static {v2, v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1032
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1033
    iget-object v2, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$PairWorker;->this$0:Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;

    invoke-virtual {v2}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f110041

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1034
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v2, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$AdbHelperEvent;

    invoke-direct {v2, v3, v1}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$AdbHelperEvent;-><init>(ILandroid/os/Bundle;)V

    invoke-virtual {v0, v2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0

    :catch_2
    move-exception v0

    .line 1027
    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1028
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$AdbHelperEvent;

    invoke-direct {v1, v4}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$AdbHelperEvent;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method
