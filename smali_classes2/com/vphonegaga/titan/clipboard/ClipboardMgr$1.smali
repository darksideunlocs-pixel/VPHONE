.class Lcom/vphonegaga/titan/clipboard/ClipboardMgr$1;
.super Ljava/lang/Object;
.source "ClipboardMgr.java"

# interfaces
.implements Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/clipboard/ClipboardMgr;->start(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/clipboard/ClipboardMgr;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/clipboard/ClipboardMgr;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 40
    iput-object p1, p0, Lcom/vphonegaga/titan/clipboard/ClipboardMgr$1;->this$0:Lcom/vphonegaga/titan/clipboard/ClipboardMgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrimaryClipChanged()V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/vphonegaga/titan/clipboard/ClipboardMgr$1;->this$0:Lcom/vphonegaga/titan/clipboard/ClipboardMgr;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/clipboard/ClipboardMgr;->checkClipboard()V

    return-void
.end method
