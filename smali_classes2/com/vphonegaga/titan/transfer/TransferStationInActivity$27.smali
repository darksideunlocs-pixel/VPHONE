.class Lcom/vphonegaga/titan/transfer/TransferStationInActivity$27;
.super Ljava/lang/Object;
.source "TransferStationInActivity.java"

# interfaces
.implements Lcom/vphonegaga/titan/transfer/record/RecordAdapter$IOnSelectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->jumpToRecordView(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/transfer/TransferStationInActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1555
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRecordHolderSelect(Landroid/widget/RadioButton;Lcom/vphonegaga/titan/transfer/record/RecordInfo;)V
    .locals 1

    .line 1558
    invoke-virtual {p2}, Lcom/vphonegaga/titan/transfer/record/RecordInfo;->getSelected()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Lcom/vphonegaga/titan/transfer/record/RecordInfo;->setSelectedStatus(Z)V

    .line 1559
    invoke-virtual {p2}, Lcom/vphonegaga/titan/transfer/record/RecordInfo;->getSelected()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/RadioButton;->setChecked(Z)V

    return-void
.end method
