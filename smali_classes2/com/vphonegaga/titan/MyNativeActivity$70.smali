.class Lcom/vphonegaga/titan/MyNativeActivity$70;
.super Ljava/lang/Object;
.source "MyNativeActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/MyNativeActivity;->popRequireVIPDialogCustom(Ljava/lang/String;Z)V
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

    .line 6179
    iput-object p1, p0, Lcom/vphonegaga/titan/MyNativeActivity$70;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 6182
    iget-object p1, p0, Lcom/vphonegaga/titan/MyNativeActivity$70;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    iget-object p1, p1, Lcom/vphonegaga/titan/MyNativeActivity;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/vphonegaga/titan/MyNativeActivity$70$1;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/MyNativeActivity$70$1;-><init>(Lcom/vphonegaga/titan/MyNativeActivity$70;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
