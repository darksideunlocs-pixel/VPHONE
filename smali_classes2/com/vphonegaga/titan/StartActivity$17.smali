.class Lcom/vphonegaga/titan/StartActivity$17;
.super Landroid/text/style/ClickableSpan;
.source "StartActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/StartActivity;->createZhUserProtocolDialog()Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/StartActivity;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/StartActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 888
    iput-object p1, p0, Lcom/vphonegaga/titan/StartActivity$17;->this$0:Lcom/vphonegaga/titan/StartActivity;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 891
    iget-object p1, p0, Lcom/vphonegaga/titan/StartActivity$17;->this$0:Lcom/vphonegaga/titan/StartActivity;

    invoke-static {p1}, Lcom/vphonegaga/titan/WebViewActivity;->showPrivacyPolicy(Landroid/content/Context;)V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const/4 v0, 0x0

    .line 896
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
