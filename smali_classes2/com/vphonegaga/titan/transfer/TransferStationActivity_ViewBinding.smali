.class public Lcom/vphonegaga/titan/transfer/TransferStationActivity_ViewBinding;
.super Ljava/lang/Object;
.source "TransferStationActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/vphonegaga/titan/transfer/TransferStationActivity;

.field private view7f09019d:Landroid/view/View;

.field private view7f0901ea:Landroid/view/View;

.field private view7f0901eb:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/vphonegaga/titan/transfer/TransferStationActivity;)V
    .locals 1

    .line 26
    invoke-virtual {p1}, Lcom/vphonegaga/titan/transfer/TransferStationActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/vphonegaga/titan/transfer/TransferStationActivity_ViewBinding;-><init>(Lcom/vphonegaga/titan/transfer/TransferStationActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/vphonegaga/titan/transfer/TransferStationActivity;Landroid/view/View;)V
    .locals 3

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/vphonegaga/titan/transfer/TransferStationActivity_ViewBinding;->target:Lcom/vphonegaga/titan/transfer/TransferStationActivity;

    .line 34
    const-string v0, "field \'tvTitle\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090510

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/vphonegaga/titan/transfer/TransferStationActivity;->tvTitle:Landroid/widget/TextView;

    const v0, 0x7f09019d

    .line 35
    const-string v1, "method \'onViewClicked\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationActivity_ViewBinding;->view7f09019d:Landroid/view/View;

    .line 37
    new-instance v2, Lcom/vphonegaga/titan/transfer/TransferStationActivity_ViewBinding$1;

    invoke-direct {v2, p0, p1}, Lcom/vphonegaga/titan/transfer/TransferStationActivity_ViewBinding$1;-><init>(Lcom/vphonegaga/titan/transfer/TransferStationActivity_ViewBinding;Lcom/vphonegaga/titan/transfer/TransferStationActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0901ea

    .line 43
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationActivity_ViewBinding;->view7f0901ea:Landroid/view/View;

    .line 45
    new-instance v2, Lcom/vphonegaga/titan/transfer/TransferStationActivity_ViewBinding$2;

    invoke-direct {v2, p0, p1}, Lcom/vphonegaga/titan/transfer/TransferStationActivity_ViewBinding$2;-><init>(Lcom/vphonegaga/titan/transfer/TransferStationActivity_ViewBinding;Lcom/vphonegaga/titan/transfer/TransferStationActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0901eb

    .line 51
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 52
    iput-object p2, p0, Lcom/vphonegaga/titan/transfer/TransferStationActivity_ViewBinding;->view7f0901eb:Landroid/view/View;

    .line 53
    new-instance v0, Lcom/vphonegaga/titan/transfer/TransferStationActivity_ViewBinding$3;

    invoke-direct {v0, p0, p1}, Lcom/vphonegaga/titan/transfer/TransferStationActivity_ViewBinding$3;-><init>(Lcom/vphonegaga/titan/transfer/TransferStationActivity_ViewBinding;Lcom/vphonegaga/titan/transfer/TransferStationActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationActivity_ViewBinding;->target:Lcom/vphonegaga/titan/transfer/TransferStationActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 66
    iput-object v1, p0, Lcom/vphonegaga/titan/transfer/TransferStationActivity_ViewBinding;->target:Lcom/vphonegaga/titan/transfer/TransferStationActivity;

    .line 68
    iput-object v1, v0, Lcom/vphonegaga/titan/transfer/TransferStationActivity;->tvTitle:Landroid/widget/TextView;

    .line 70
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationActivity_ViewBinding;->view7f09019d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    iput-object v1, p0, Lcom/vphonegaga/titan/transfer/TransferStationActivity_ViewBinding;->view7f09019d:Landroid/view/View;

    .line 72
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationActivity_ViewBinding;->view7f0901ea:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    iput-object v1, p0, Lcom/vphonegaga/titan/transfer/TransferStationActivity_ViewBinding;->view7f0901ea:Landroid/view/View;

    .line 74
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationActivity_ViewBinding;->view7f0901eb:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    iput-object v1, p0, Lcom/vphonegaga/titan/transfer/TransferStationActivity_ViewBinding;->view7f0901eb:Landroid/view/View;

    return-void

    .line 65
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
