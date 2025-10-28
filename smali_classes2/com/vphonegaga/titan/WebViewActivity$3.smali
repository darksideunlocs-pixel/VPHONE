.class Lcom/vphonegaga/titan/WebViewActivity$3;
.super Landroid/webkit/WebChromeClient;
.source "WebViewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/WebViewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$progressBar:Landroid/widget/ProgressBar;

.field final synthetic val$webView:Landroid/webkit/WebView;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/WebViewActivity;Landroid/widget/ProgressBar;Landroid/webkit/WebView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 96
    iput-object p2, p0, Lcom/vphonegaga/titan/WebViewActivity$3;->val$progressBar:Landroid/widget/ProgressBar;

    iput-object p3, p0, Lcom/vphonegaga/titan/WebViewActivity$3;->val$webView:Landroid/webkit/WebView;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    const/16 p1, 0x64

    if-ne p1, p2, :cond_0

    .line 100
    iget-object p1, p0, Lcom/vphonegaga/titan/WebViewActivity$3;->val$progressBar:Landroid/widget/ProgressBar;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 101
    iget-object p1, p0, Lcom/vphonegaga/titan/WebViewActivity$3;->val$webView:Landroid/webkit/WebView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setVisibility(I)V

    :cond_0
    return-void
.end method
