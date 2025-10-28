.class public final Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$NetworkConnectChangedReceiver;
.super Landroid/content/BroadcastReceiver;
.source "RmProcesslimitActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "NetworkConnectChangedReceiver"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$NetworkConnectChangedReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "(Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;)V",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
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
.field final synthetic this$0:Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;


# direct methods
.method public constructor <init>(Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 908
    iput-object p1, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$NetworkConnectChangedReceiver;->this$0:Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 910
    iget-object p1, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$NetworkConnectChangedReceiver;->this$0:Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;

    invoke-static {p1}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->access$updateView(Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;)V

    return-void
.end method
