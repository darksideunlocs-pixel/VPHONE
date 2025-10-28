.class Lcom/vphonegaga/titan/transfer/TransferStationActivity_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "TransferStationActivity_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/transfer/TransferStationActivity_ViewBinding;-><init>(Lcom/vphonegaga/titan/transfer/TransferStationActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$target:Lcom/vphonegaga/titan/transfer/TransferStationActivity;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/transfer/TransferStationActivity_ViewBinding;Lcom/vphonegaga/titan/transfer/TransferStationActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 37
    iput-object p2, p0, Lcom/vphonegaga/titan/transfer/TransferStationActivity_ViewBinding$1;->val$target:Lcom/vphonegaga/titan/transfer/TransferStationActivity;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationActivity_ViewBinding$1;->val$target:Lcom/vphonegaga/titan/transfer/TransferStationActivity;

    invoke-virtual {v0, p1}, Lcom/vphonegaga/titan/transfer/TransferStationActivity;->onViewClicked(Landroid/view/View;)V

    return-void
.end method
