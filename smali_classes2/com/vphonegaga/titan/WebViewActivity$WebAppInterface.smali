.class public Lcom/vphonegaga/titan/WebViewActivity$WebAppInterface;
.super Ljava/lang/Object;
.source "WebViewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vphonegaga/titan/WebViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WebAppInterface"
.end annotation


# instance fields
.field activity:Landroid/app/Activity;

.field result:Landroid/content/Intent;

.field final synthetic this$0:Lcom/vphonegaga/titan/WebViewActivity;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/WebViewActivity;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 115
    iput-object p1, p0, Lcom/vphonegaga/titan/WebViewActivity$WebAppInterface;->this$0:Lcom/vphonegaga/titan/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-object p2, p0, Lcom/vphonegaga/titan/WebViewActivity$WebAppInterface;->activity:Landroid/app/Activity;

    .line 117
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    iput-object p1, p0, Lcom/vphonegaga/titan/WebViewActivity$WebAppInterface;->result:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public addResultValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 122
    iget-object v0, p0, Lcom/vphonegaga/titan/WebViewActivity$WebAppInterface;->result:Landroid/content/Intent;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method public finishWindow()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 132
    iget-object v0, p0, Lcom/vphonegaga/titan/WebViewActivity$WebAppInterface;->this$0:Lcom/vphonegaga/titan/WebViewActivity;

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/vphonegaga/titan/WebViewActivity$WebAppInterface;->result:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2}, Lcom/vphonegaga/titan/WebViewActivity;->setResult(ILandroid/content/Intent;)V

    .line 133
    iget-object v0, p0, Lcom/vphonegaga/titan/WebViewActivity$WebAppInterface;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public removeResultValue(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 127
    iget-object v0, p0, Lcom/vphonegaga/titan/WebViewActivity$WebAppInterface;->result:Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    return-void
.end method
