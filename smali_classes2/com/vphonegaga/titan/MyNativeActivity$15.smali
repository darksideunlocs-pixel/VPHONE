.class Lcom/vphonegaga/titan/MyNativeActivity$15;
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

    .line 2428
    iput-object p1, p0, Lcom/vphonegaga/titan/MyNativeActivity$15;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 2432
    new-instance v0, Lcom/vphonegaga/titan/setting/UserFeedbackDialog;

    iget-object v1, p0, Lcom/vphonegaga/titan/MyNativeActivity$15;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    iget v2, v1, Lcom/vphonegaga/titan/MyNativeActivity;->mInstanceId:I

    invoke-direct {v0, v1, v2}, Lcom/vphonegaga/titan/setting/UserFeedbackDialog;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Lcom/vphonegaga/titan/setting/UserFeedbackDialog;->show()V

    return-void
.end method
