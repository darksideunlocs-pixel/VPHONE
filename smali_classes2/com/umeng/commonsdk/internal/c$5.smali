.class Lcom/umeng/commonsdk/internal/c$5;
.super Ljava/lang/Object;
.source "UMInternalDataProtocol.java"

# interfaces
.implements Lcom/umeng/commonsdk/utils/onMessageSendListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/commonsdk/internal/c;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/commonsdk/internal/c;


# direct methods
.method constructor <init>(Lcom/umeng/commonsdk/internal/c;)V
    .locals 0

    .line 415
    iput-object p1, p0, Lcom/umeng/commonsdk/internal/c$5;->a:Lcom/umeng/commonsdk/internal/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMessageSend()V
    .locals 4

    .line 418
    iget-object v0, p0, Lcom/umeng/commonsdk/internal/c$5;->a:Lcom/umeng/commonsdk/internal/c;

    invoke-static {v0}, Lcom/umeng/commonsdk/internal/c;->a(Lcom/umeng/commonsdk/internal/c;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 420
    iget-object v0, p0, Lcom/umeng/commonsdk/internal/c$5;->a:Lcom/umeng/commonsdk/internal/c;

    invoke-static {v0}, Lcom/umeng/commonsdk/internal/c;->a(Lcom/umeng/commonsdk/internal/c;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/commonsdk/internal/c$5;->a:Lcom/umeng/commonsdk/internal/c;

    .line 421
    invoke-static {v1}, Lcom/umeng/commonsdk/internal/c;->a(Lcom/umeng/commonsdk/internal/c;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/umeng/commonsdk/internal/b;->a(Landroid/content/Context;)Lcom/umeng/commonsdk/internal/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/commonsdk/internal/b;->a()Lcom/umeng/commonsdk/internal/c;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x8016

    .line 420
    invoke-static {v0, v3, v1, v2}, Lcom/umeng/commonsdk/framework/UMWorkDispatch;->sendEvent(Landroid/content/Context;ILcom/umeng/commonsdk/framework/UMLogDataProtocol;Ljava/lang/Object;)V

    .line 424
    :cond_0
    invoke-static {p0}, Lcom/umeng/commonsdk/UMConfigureImpl;->removeMessageSendListener(Lcom/umeng/commonsdk/utils/onMessageSendListener;)V

    return-void
.end method
