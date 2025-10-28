.class Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$7;
.super Ljava/lang/Object;
.source "TransferStationOutActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 304
    iput-object p1, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$7;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 307
    iget-object p1, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$7;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;

    iget-object p1, p1, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->recordView:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 308
    iget-object p1, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$7;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;

    iget-object p1, p1, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->filesView:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    return-void
.end method
