.class Lcom/vphonegaga/titan/MyNativeActivity$WaitInstanceNotifyThread;
.super Ljava/lang/Thread;
.source "MyNativeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vphonegaga/titan/MyNativeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "WaitInstanceNotifyThread"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/MyNativeActivity;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/MyNativeActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 6205
    iput-object p1, p0, Lcom/vphonegaga/titan/MyNativeActivity$WaitInstanceNotifyThread;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 6209
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity$WaitInstanceNotifyThread;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    iget v0, v0, Lcom/vphonegaga/titan/MyNativeActivity;->mInstanceId:I

    invoke-static {v0}, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;->waitInstanceNotify(I)I

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x3e8

    .line 6212
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_1
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_3

    .line 6222
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity$WaitInstanceNotifyThread;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    iget-object v0, v0, Lcom/vphonegaga/titan/MyNativeActivity;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/vphonegaga/titan/MyNativeActivity$WaitInstanceNotifyThread$1;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/MyNativeActivity$WaitInstanceNotifyThread$1;-><init>(Lcom/vphonegaga/titan/MyNativeActivity$WaitInstanceNotifyThread;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_3
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_4

    :goto_1
    return-void

    :cond_4
    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 6267
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity$WaitInstanceNotifyThread;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/MyNativeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11032d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_5
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_6

    .line 6269
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity$WaitInstanceNotifyThread;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/MyNativeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110329

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    and-int/lit8 v1, v0, 0x8

    const/4 v3, 0x1

    if-eqz v1, :cond_7

    .line 6271
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity$WaitInstanceNotifyThread;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/MyNativeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11032f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v2, 0x1

    goto :goto_3

    :cond_7
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_8

    .line 6274
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity$WaitInstanceNotifyThread;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/MyNativeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11032c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_8
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_9

    .line 6277
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity$WaitInstanceNotifyThread;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/MyNativeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11032b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_9
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_a

    .line 6279
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity$WaitInstanceNotifyThread;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/MyNativeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110328

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_a
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_b

    .line 6281
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity$WaitInstanceNotifyThread;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/MyNativeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11032a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 6322
    :goto_3
    iget-object v1, p0, Lcom/vphonegaga/titan/MyNativeActivity$WaitInstanceNotifyThread;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    iget-object v1, v1, Lcom/vphonegaga/titan/MyNativeActivity;->mHandler:Landroid/os/Handler;

    new-instance v3, Lcom/vphonegaga/titan/MyNativeActivity$WaitInstanceNotifyThread$6;

    invoke-direct {v3, p0, v0, v2}, Lcom/vphonegaga/titan/MyNativeActivity$WaitInstanceNotifyThread$6;-><init>(Lcom/vphonegaga/titan/MyNativeActivity$WaitInstanceNotifyThread;Ljava/lang/String;Z)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_b
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_c

    .line 6285
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity$WaitInstanceNotifyThread;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/MyNativeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110084

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 6286
    iget-object v1, p0, Lcom/vphonegaga/titan/MyNativeActivity$WaitInstanceNotifyThread;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    iget-object v1, v1, Lcom/vphonegaga/titan/MyNativeActivity;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/vphonegaga/titan/MyNativeActivity$WaitInstanceNotifyThread$3;

    invoke-direct {v2, p0, v0}, Lcom/vphonegaga/titan/MyNativeActivity$WaitInstanceNotifyThread$3;-><init>(Lcom/vphonegaga/titan/MyNativeActivity$WaitInstanceNotifyThread;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_c
    and-int/lit16 v1, v0, 0x80

    const v2, 0x7f1100ac

    if-eqz v1, :cond_d

    .line 6301
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity$WaitInstanceNotifyThread;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/MyNativeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 6302
    iget-object v1, p0, Lcom/vphonegaga/titan/MyNativeActivity$WaitInstanceNotifyThread;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    iget-object v1, v1, Lcom/vphonegaga/titan/MyNativeActivity;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/vphonegaga/titan/MyNativeActivity$WaitInstanceNotifyThread$4;

    invoke-direct {v2, p0, v0}, Lcom/vphonegaga/titan/MyNativeActivity$WaitInstanceNotifyThread$4;-><init>(Lcom/vphonegaga/titan/MyNativeActivity$WaitInstanceNotifyThread;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_d
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    .line 6310
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity$WaitInstanceNotifyThread;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/MyNativeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 6311
    iget-object v1, p0, Lcom/vphonegaga/titan/MyNativeActivity$WaitInstanceNotifyThread;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    iget-object v1, v1, Lcom/vphonegaga/titan/MyNativeActivity;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/vphonegaga/titan/MyNativeActivity$WaitInstanceNotifyThread$5;

    invoke-direct {v2, p0, v0}, Lcom/vphonegaga/titan/MyNativeActivity$WaitInstanceNotifyThread$5;-><init>(Lcom/vphonegaga/titan/MyNativeActivity$WaitInstanceNotifyThread;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0
.end method
