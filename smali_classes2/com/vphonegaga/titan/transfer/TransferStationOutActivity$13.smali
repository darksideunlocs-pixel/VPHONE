.class Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$13;
.super Ljava/lang/Object;
.source "TransferStationOutActivity.java"

# interfaces
.implements Lcom/vphonegaga/titan/transfer/phonememory/adapter/FileManagerAdapter$IOnFileHolderSelectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->initPhoneMemory()V
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

    .line 407
    iput-object p1, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$13;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFileHolderSelect(Lcom/vphonegaga/titan/transfer/phonememory/adapter/FileHolder;Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;)V
    .locals 1

    .line 411
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$13;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;

    iget-object p1, p1, Lcom/vphonegaga/titan/transfer/phonememory/adapter/FileHolder;->itemView:Landroid/view/View;

    invoke-static {v0, p2, p1}, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->-$$Nest$monFileClicked(Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;Landroid/view/View;)V

    return-void
.end method
