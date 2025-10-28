.class Lcom/vphonegaga/titan/MyNativeActivity$9;
.super Ljava/lang/Object;
.source "MyNativeActivity.java"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/MyNativeActivity;->onCreate(Landroid/os/Bundle;)V
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

    .line 996
    iput-object p1, p0, Lcom/vphonegaga/titan/MyNativeActivity$9;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    .line 1000
    iget-object p1, p0, Lcom/vphonegaga/titan/MyNativeActivity$9;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    invoke-virtual {p1}, Lcom/vphonegaga/titan/MyNativeActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1001
    iget-object p1, p0, Lcom/vphonegaga/titan/MyNativeActivity$9;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    invoke-virtual {p1}, Lcom/vphonegaga/titan/MyNativeActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Lcom/common/utils/ScreenUtil;->hideVButtonAndStateBar(Landroid/view/Window;)V

    :cond_0
    return-object p2
.end method
