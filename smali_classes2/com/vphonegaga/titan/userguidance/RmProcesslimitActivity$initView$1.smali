.class public final Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$initView$1;
.super Ljava/lang/Object;
.source "RmProcesslimitActivity.kt"

# interfaces
.implements Lcom/flyco/tablayout/listener/OnTabSelectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/vphonegaga/titan/userguidance/RmProcesslimitActivity$initView$1",
        "Lcom/flyco/tablayout/listener/OnTabSelectListener;",
        "onTabSelect",
        "",
        "position",
        "",
        "onTabReselect",
        "app_globalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$initView$1;->this$0:Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;

    .line 601
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabReselect(I)V
    .locals 0

    return-void
.end method

.method public onTabSelect(I)V
    .locals 2

    .line 603
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 604
    iget-object v0, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$initView$1;->this$0:Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;

    invoke-virtual {v0, p1}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->setMode(I)V

    .line 605
    iget-object p1, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$initView$1;->this$0:Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;

    invoke-virtual {p1}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->getMode()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 606
    iget-object p1, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$initView$1;->this$0:Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->setMode(I)V

    goto :goto_0

    .line 609
    :cond_0
    iget-object v0, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$initView$1;->this$0:Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;

    invoke-virtual {v0, p1}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->setMode(I)V

    .line 611
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$initView$1;->this$0:Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;

    invoke-virtual {p1}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->getMode()I

    move-result v0

    invoke-static {p1, v0}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->access$showRootContentModeView(Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;I)V

    return-void
.end method
