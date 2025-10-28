.class Lcom/vphonegaga/titan/WebViewActivity$2;
.super Ljava/lang/Object;
.source "WebViewActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/WebViewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/WebViewActivity;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/WebViewActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 71
    iput-object p1, p0, Lcom/vphonegaga/titan/WebViewActivity$2;->this$0:Lcom/vphonegaga/titan/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 74
    iget-object p1, p0, Lcom/vphonegaga/titan/WebViewActivity$2;->this$0:Lcom/vphonegaga/titan/WebViewActivity;

    invoke-virtual {p1}, Lcom/vphonegaga/titan/WebViewActivity;->finish()V

    return-void
.end method
