.class Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$26;
.super Ljava/lang/Object;
.source "TransferStationOutActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->onCopyFinished(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;

.field final synthetic val$count:I

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

    .line 970
    iput-object p1, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$26;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;

    iput p2, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$26;->val$seq:I

    iput p3, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$26;->val$count:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 973
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$26;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;

    invoke-static {v0}, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->-$$Nest$fgetmCurrentSeq(Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;)I

    move-result v0

    iget v1, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$26;->val$seq:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$26;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;

    invoke-static {v0}, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->-$$Nest$fgetmCurrentRecord(Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;)Lcom/vphonegaga/titan/transfer/record/RecordInfo;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 976
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCopyFinished: seq="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$26;->val$seq:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$26;->val$count:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Titan.FileExport"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 977
    iget v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$26;->val$count:I

    if-lez v0, :cond_1

    .line 978
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$26;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;

    invoke-static {v0}, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->-$$Nest$fgetmCurrentRecord(Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;)Lcom/vphonegaga/titan/transfer/record/RecordInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$26;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;

    invoke-virtual {v1}, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110147

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vphonegaga/titan/transfer/record/RecordInfo;->setReferText(Ljava/lang/String;)V

    goto :goto_0

    .line 980
    :cond_1
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$26;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;

    invoke-static {v0}, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->-$$Nest$fgetmCurrentRecord(Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;)Lcom/vphonegaga/titan/transfer/record/RecordInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$26;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;

    invoke-virtual {v1}, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110148

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vphonegaga/titan/transfer/record/RecordInfo;->setReferText(Ljava/lang/String;)V

    .line 982
    :goto_0
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$26;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;

    invoke-static {v0}, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->-$$Nest$fgetmCurrentRecord(Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;)Lcom/vphonegaga/titan/transfer/record/RecordInfo;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vphonegaga/titan/transfer/record/RecordInfo;->setSelectedStatus(Z)V

    .line 983
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$26;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;

    invoke-static {v0}, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->-$$Nest$fgetmRecordSqlite(Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;)Lcom/vphonegaga/titan/sqlite/TransferOutRecordSqliteHelper;

    move-result-object v0

    iget-object v2, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$26;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;

    invoke-static {v2}, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->-$$Nest$fgetmCurrentRecord(Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;)Lcom/vphonegaga/titan/transfer/record/RecordInfo;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vphonegaga/titan/sqlite/TransferOutRecordSqliteHelper;->insert(Lcom/vphonegaga/titan/transfer/record/RecordInfo;)Z

    .line 984
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$26;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;

    invoke-static {v0}, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->-$$Nest$fgetmProcessingRecords(Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$26;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;

    invoke-static {v2}, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->-$$Nest$fgetmCurrentRecord(Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;)Lcom/vphonegaga/titan/transfer/record/RecordInfo;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 985
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$26;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;

    invoke-static {v0}, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->-$$Nest$fgetmProcessedRecords(Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$26;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;

    invoke-static {v2}, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->-$$Nest$fgetmCurrentRecord(Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;)Lcom/vphonegaga/titan/transfer/record/RecordInfo;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 986
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$26;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;

    invoke-static {v0}, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->-$$Nest$fgetmProcessingRecordAdapter(Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;)Lcom/vphonegaga/titan/transfer/record/RecordAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vphonegaga/titan/transfer/record/RecordAdapter;->notifyDataSetChanged()V

    .line 987
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$26;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;

    invoke-static {v0}, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->-$$Nest$fgetmProcessedRecordAdapter(Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;)Lcom/vphonegaga/titan/transfer/record/RecordAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vphonegaga/titan/transfer/record/RecordAdapter;->notifyDataSetChanged()V

    .line 988
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$26;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;

    const/4 v2, -0x1

    invoke-static {v0, v2}, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->-$$Nest$fputmCurrentSeq(Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;I)V

    .line 989
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$26;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->-$$Nest$fputmCurrentRecord(Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;Lcom/vphonegaga/titan/transfer/record/RecordInfo;)V

    .line 990
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$26;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;

    invoke-static {v0, v1}, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->-$$Nest$fputmCurrentRecordCount(Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;I)V

    .line 991
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity$26;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;

    invoke-static {v0}, Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;->-$$Nest$mprocessNextRecord(Lcom/vphonegaga/titan/transfer/TransferStationOutActivity;)V

    :cond_2
    :goto_1
    return-void
.end method
