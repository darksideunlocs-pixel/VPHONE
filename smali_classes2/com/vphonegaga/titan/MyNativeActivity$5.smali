.class Lcom/vphonegaga/titan/MyNativeActivity$5;
.super Ljava/lang/Object;
.source "MyNativeActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vphonegaga/titan/MyNativeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
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

    .line 342
    iput-object p1, p0, Lcom/vphonegaga/titan/MyNativeActivity$5;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 346
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity$5;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    invoke-static {v0}, Lcom/vphonegaga/titan/MyNativeActivity;->-$$Nest$fgetmAbnormalNotifyDialog(Lcom/vphonegaga/titan/MyNativeActivity;)Lcom/vphonegaga/titan/AbnormalNotifyDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 350
    :cond_0
    iget-object v1, p0, Lcom/vphonegaga/titan/MyNativeActivity$5;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    iget v2, v1, Lcom/vphonegaga/titan/MyNativeActivity;->mInstanceId:I

    sget-object v3, Lcom/vphonegaga/titan/AbnormalNotifyDialog$AbnormalType;->startProgressInZero:Lcom/vphonegaga/titan/AbnormalNotifyDialog$AbnormalType;

    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity$5;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    .line 355
    invoke-virtual {v0}, Lcom/vphonegaga/titan/MyNativeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f11002f

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x47

    .line 357
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    .line 355
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v8, Lcom/vphonegaga/titan/MyNativeActivity$5$1;

    invoke-direct {v8, p0}, Lcom/vphonegaga/titan/MyNativeActivity$5$1;-><init>(Lcom/vphonegaga/titan/MyNativeActivity$5;)V

    const/16 v4, 0x47

    .line 350
    const-string v6, ""

    const-string v7, ""

    invoke-static/range {v1 .. v8}, Lcom/vphonegaga/titan/AbnormalNotifyDialog;->showAsync(Landroid/app/Activity;ILcom/vphonegaga/titan/AbnormalNotifyDialog$AbnormalType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Lcom/vphonegaga/titan/AbnormalNotifyDialog;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vphonegaga/titan/MyNativeActivity;->-$$Nest$fputmAbnormalNotifyDialog(Lcom/vphonegaga/titan/MyNativeActivity;Lcom/vphonegaga/titan/AbnormalNotifyDialog;)V

    return-void
.end method
