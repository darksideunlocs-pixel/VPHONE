.class Lcom/vphonegaga/titan/MyNativeActivity$21$2;
.super Ljava/lang/Object;
.source "MyNativeActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/MyNativeActivity$21;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vphonegaga/titan/MyNativeActivity$21;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/MyNativeActivity$21;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 2948
    iput-object p1, p0, Lcom/vphonegaga/titan/MyNativeActivity$21$2;->this$1:Lcom/vphonegaga/titan/MyNativeActivity$21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 2951
    iget-object p1, p0, Lcom/vphonegaga/titan/MyNativeActivity$21$2;->this$1:Lcom/vphonegaga/titan/MyNativeActivity$21;

    iget-boolean p1, p1, Lcom/vphonegaga/titan/MyNativeActivity$21;->val$fatal:Z

    if-eqz p1, :cond_0

    .line 2952
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneInstance;->getInstance()Lcom/vphonegaga/titan/VPhoneInstance;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vphonegaga/titan/VPhoneInstance;->stop()Z

    :cond_0
    return-void
.end method
