.class Lcom/vphonegaga/titan/MyNativeActivity$16$1;
.super Ljava/lang/Object;
.source "MyNativeActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/MyNativeActivity$16;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vphonegaga/titan/MyNativeActivity$16;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/MyNativeActivity$16;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 2442
    iput-object p1, p0, Lcom/vphonegaga/titan/MyNativeActivity$16$1;->this$1:Lcom/vphonegaga/titan/MyNativeActivity$16;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 2445
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity$16$1;->this$1:Lcom/vphonegaga/titan/MyNativeActivity$16;

    iget-object v0, v0, Lcom/vphonegaga/titan/MyNativeActivity$16;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    invoke-static {v0}, Lcom/vphonegaga/titan/MyNativeActivity;->-$$Nest$fgetmBootProgress(Lcom/vphonegaga/titan/MyNativeActivity;)I

    move-result v0

    const/16 v1, 0x64

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity$16$1;->this$1:Lcom/vphonegaga/titan/MyNativeActivity$16;

    iget-object v0, v0, Lcom/vphonegaga/titan/MyNativeActivity$16;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    invoke-static {v0}, Lcom/vphonegaga/titan/MyNativeActivity;->-$$Nest$fgetmBootProgressType(Lcom/vphonegaga/titan/MyNativeActivity;)I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2452
    :cond_0
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity$16$1;->this$1:Lcom/vphonegaga/titan/MyNativeActivity$16;

    iget-object v0, v0, Lcom/vphonegaga/titan/MyNativeActivity$16;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    invoke-static {v0}, Lcom/vphonegaga/titan/MyNativeActivity;->-$$Nest$fgetmBootProgress(Lcom/vphonegaga/titan/MyNativeActivity;)I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    .line 2453
    div-int/lit8 v0, v2, 0xa

    iget-object v1, p0, Lcom/vphonegaga/titan/MyNativeActivity$16$1;->this$1:Lcom/vphonegaga/titan/MyNativeActivity$16;

    iget-object v1, v1, Lcom/vphonegaga/titan/MyNativeActivity$16;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    invoke-static {v1}, Lcom/vphonegaga/titan/MyNativeActivity;->-$$Nest$fgetmBootProgress(Lcom/vphonegaga/titan/MyNativeActivity;)I

    move-result v1

    div-int/lit8 v1, v1, 0xa

    if-gt v0, v1, :cond_2

    .line 2454
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity$16$1;->this$1:Lcom/vphonegaga/titan/MyNativeActivity$16;

    iget-object v1, v0, Lcom/vphonegaga/titan/MyNativeActivity$16;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    const/4 v6, 0x5

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/vphonegaga/titan/MyNativeActivity;->-$$Nest$msetStartProgress(Lcom/vphonegaga/titan/MyNativeActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;IZ)V

    return-void

    .line 2446
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity$16$1;->this$1:Lcom/vphonegaga/titan/MyNativeActivity$16;

    iget-object v0, v0, Lcom/vphonegaga/titan/MyNativeActivity$16;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    invoke-static {v0}, Lcom/vphonegaga/titan/MyNativeActivity;->-$$Nest$fgetmEngineStartProgressTimer(Lcom/vphonegaga/titan/MyNativeActivity;)Lcom/common/utils/ThreadUtil$AbstractFutureRunnable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2447
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity$16$1;->this$1:Lcom/vphonegaga/titan/MyNativeActivity$16;

    iget-object v0, v0, Lcom/vphonegaga/titan/MyNativeActivity$16;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    invoke-static {v0}, Lcom/vphonegaga/titan/MyNativeActivity;->-$$Nest$mstopFakeStartEngineProgress(Lcom/vphonegaga/titan/MyNativeActivity;)V

    :cond_2
    return-void
.end method
