.class Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$25;
.super Ljava/lang/Object;
.source "TransferStationOutActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->onCopyResult(ILjava/lang/String;JI)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;

.field final synthetic val$error:I

.field final synthetic val$filename:Ljava/lang/String;

.field final synthetic val$ino:J

.field final synthetic val$seq:I


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;ILjava/lang/String;JI)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
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

    .line 943
    iput-object p1, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$25;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;

    iput p2, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$25;->val$seq:I

    iput-object p3, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$25;->val$filename:Ljava/lang/String;

    iput-wide p4, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$25;->val$ino:J

    iput p6, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$25;->val$error:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 946
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$25;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;

    invoke-static {v0}, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->-$$Nest$fgetmCurrentSeq(Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;)I

    move-result v0

    iget v1, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$25;->val$seq:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$25;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;

    invoke-static {v0}, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->-$$Nest$fgetmCurrentRecord(Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;)Lcom/vphonegaga/titan/transfer/record/RecordInfo;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 949
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCopyResult: seq="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$25;->val$seq:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", filename="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$25;->val$filename:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ino="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$25;->val$ino:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$25;->val$error:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Titan.FileExport"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 950
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$25;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;

    invoke-static {v0}, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->-$$Nest$fgetmCurrentRecord(Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;)Lcom/vphonegaga/titan/transfer/record/RecordInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vphonegaga/titan/transfer/record/RecordInfo;->getFileType()Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;

    move-result-object v0

    sget-object v1, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;->directory:Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;

    const v2, 0x7f11014a

    if-ne v0, v1, :cond_1

    .line 952
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$25;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;

    invoke-static {v0}, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->-$$Nest$fgetmCurrentRecordCount(Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->-$$Nest$fputmCurrentRecordCount(Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;I)V

    .line 953
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$25;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;

    invoke-static {v0}, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->-$$Nest$fgetmCurrentRecord(Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;)Lcom/vphonegaga/titan/transfer/record/RecordInfo;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$25;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;

    invoke-virtual {v3}, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$25;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;

    invoke-static {v2}, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->-$$Nest$fgetmCurrentRecordCount(Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vphonegaga/titan/transfer/record/RecordInfo;->setReferText(Ljava/lang/String;)V

    .line 954
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$25;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;

    invoke-static {v0}, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->-$$Nest$fgetmProcessingRecordAdapter(Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;)Lcom/vphonegaga/titan/transfer/record/RecordAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vphonegaga/titan/transfer/record/RecordAdapter;->notifyDataSetChanged()V

    return-void

    .line 957
    :cond_1
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$25;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;

    invoke-static {v0}, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->-$$Nest$fgetmCurrentRecord(Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;)Lcom/vphonegaga/titan/transfer/record/RecordInfo;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$25;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;

    invoke-virtual {v3}, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "100%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vphonegaga/titan/transfer/record/RecordInfo;->setReferText(Ljava/lang/String;)V

    .line 958
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$25;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;

    invoke-static {v0}, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->-$$Nest$fgetmProcessingRecordAdapter(Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;)Lcom/vphonegaga/titan/transfer/record/RecordAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vphonegaga/titan/transfer/record/RecordAdapter;->notifyDataSetChanged()V

    :cond_2
    :goto_0
    return-void
.end method
