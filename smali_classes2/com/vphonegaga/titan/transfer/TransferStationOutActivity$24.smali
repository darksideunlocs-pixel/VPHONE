.class Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$24;
.super Ljava/lang/Object;
.source "TransferStationOutActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->onCopyProgress(ILjava/lang/String;JI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;

.field final synthetic val$progress:I

.field final synthetic val$seq:I


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;II)V
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 923
    iput-object p1, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$24;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;

    iput p2, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$24;->val$seq:I

    iput p3, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$24;->val$progress:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 926
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$24;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;

    invoke-static {v0}, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->-$$Nest$fgetmCurrentSeq(Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;)I

    move-result v0

    iget v1, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$24;->val$seq:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$24;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;

    invoke-static {v0}, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->-$$Nest$fgetmCurrentRecord(Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;)Lcom/vphonegaga/titan/transfer/record/RecordInfo;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 929
    :cond_0
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$24;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;

    invoke-static {v0}, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->-$$Nest$fgetmCurrentRecord(Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;)Lcom/vphonegaga/titan/transfer/record/RecordInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vphonegaga/titan/transfer/record/RecordInfo;->getFileType()Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;

    move-result-object v0

    sget-object v1, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;->directory:Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;

    if-eq v0, v1, :cond_1

    .line 931
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$24;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;

    invoke-static {v0}, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->-$$Nest$fgetmCurrentRecord(Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;)Lcom/vphonegaga/titan/transfer/record/RecordInfo;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$24;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;

    invoke-virtual {v2}, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f11014a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$24;->val$progress:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vphonegaga/titan/transfer/record/RecordInfo;->setReferText(Ljava/lang/String;)V

    .line 932
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$24;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;

    invoke-static {v0}, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->-$$Nest$fgetmProcessingRecordAdapter(Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;)Lcom/vphonegaga/titan/transfer/record/RecordAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vphonegaga/titan/transfer/record/RecordAdapter;->notifyDataSetChanged()V

    :cond_1
    :goto_0
    return-void
.end method
