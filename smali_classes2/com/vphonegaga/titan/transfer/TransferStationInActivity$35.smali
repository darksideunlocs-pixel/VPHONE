.class Lcom/vphonegaga/titan/transfer/TransferStationInActivity$35;
.super Ljava/lang/Object;
.source "TransferStationInActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->onCopyFinished(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/transfer/TransferStationInActivity;

.field final synthetic val$count:I

.field final synthetic val$seq:I


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/transfer/TransferStationInActivity;II)V
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

    .line 2364
    iput-object p1, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$35;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationInActivity;

    iput p2, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$35;->val$seq:I

    iput p3, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$35;->val$count:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 2367
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$35;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationInActivity;

    invoke-static {v0}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->-$$Nest$fgetmCurrentSeq(Lcom/vphonegaga/titan/transfer/TransferStationInActivity;)I

    move-result v0

    iget v1, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$35;->val$seq:I

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$35;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationInActivity;

    invoke-static {v0}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->-$$Nest$fgetmCurrentRecord(Lcom/vphonegaga/titan/transfer/TransferStationInActivity;)Lcom/vphonegaga/titan/transfer/record/RecordInfo;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 2370
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCopyFinished: seq="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$35;->val$seq:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$35;->val$count:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Titan.FileImport"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2371
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$35;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationInActivity;

    invoke-static {v0}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->-$$Nest$fgetmCurrentRecord(Lcom/vphonegaga/titan/transfer/TransferStationInActivity;)Lcom/vphonegaga/titan/transfer/record/RecordInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vphonegaga/titan/transfer/record/RecordInfo;->getImportType()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$35;->val$count:I

    if-nez v0, :cond_1

    goto :goto_0

    .line 2390
    :cond_1
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$35;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationInActivity;

    invoke-static {v0}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->-$$Nest$fgetmCurrentRecord(Lcom/vphonegaga/titan/transfer/TransferStationInActivity;)Lcom/vphonegaga/titan/transfer/record/RecordInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$35;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationInActivity;

    invoke-virtual {v1}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110423

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vphonegaga/titan/transfer/record/RecordInfo;->setReferText(Ljava/lang/String;)V

    .line 2391
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$35;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationInActivity;

    invoke-static {v0}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->-$$Nest$fgetmProcessingRecordAdapter(Lcom/vphonegaga/titan/transfer/TransferStationInActivity;)Lcom/vphonegaga/titan/transfer/record/RecordAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vphonegaga/titan/transfer/record/RecordAdapter;->notifyDataSetChanged()V

    return-void

    .line 2373
    :cond_2
    :goto_0
    iget v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$35;->val$count:I

    if-lez v0, :cond_3

    .line 2374
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$35;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationInActivity;

    invoke-static {v0}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->-$$Nest$fgetmCurrentRecord(Lcom/vphonegaga/titan/transfer/TransferStationInActivity;)Lcom/vphonegaga/titan/transfer/record/RecordInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$35;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationInActivity;

    invoke-virtual {v1}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110431

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vphonegaga/titan/transfer/record/RecordInfo;->setReferText(Ljava/lang/String;)V

    goto :goto_1

    .line 2376
    :cond_3
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$35;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationInActivity;

    invoke-static {v0}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->-$$Nest$fgetmCurrentRecord(Lcom/vphonegaga/titan/transfer/TransferStationInActivity;)Lcom/vphonegaga/titan/transfer/record/RecordInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$35;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationInActivity;

    invoke-virtual {v1}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110430

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vphonegaga/titan/transfer/record/RecordInfo;->setReferText(Ljava/lang/String;)V

    .line 2378
    :goto_1
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$35;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationInActivity;

    invoke-static {v0}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->-$$Nest$fgetmCurrentRecord(Lcom/vphonegaga/titan/transfer/TransferStationInActivity;)Lcom/vphonegaga/titan/transfer/record/RecordInfo;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vphonegaga/titan/transfer/record/RecordInfo;->setSelectedStatus(Z)V

    .line 2379
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$35;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationInActivity;

    invoke-static {v0}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->-$$Nest$fgetmRecordSqlite(Lcom/vphonegaga/titan/transfer/TransferStationInActivity;)Lcom/vphonegaga/titan/sqlite/TransferRecordSqliteHelper;

    move-result-object v0

    iget-object v2, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$35;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationInActivity;

    invoke-static {v2}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->-$$Nest$fgetmCurrentRecord(Lcom/vphonegaga/titan/transfer/TransferStationInActivity;)Lcom/vphonegaga/titan/transfer/record/RecordInfo;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vphonegaga/titan/sqlite/TransferRecordSqliteHelper;->insert(Lcom/vphonegaga/titan/transfer/record/RecordInfo;)Z

    .line 2380
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$35;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationInActivity;

    invoke-static {v0}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->-$$Nest$fgetmProcessingRecords(Lcom/vphonegaga/titan/transfer/TransferStationInActivity;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$35;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationInActivity;

    invoke-static {v2}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->-$$Nest$fgetmCurrentRecord(Lcom/vphonegaga/titan/transfer/TransferStationInActivity;)Lcom/vphonegaga/titan/transfer/record/RecordInfo;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2381
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$35;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationInActivity;

    invoke-static {v0}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->-$$Nest$fgetmProcessedRecords(Lcom/vphonegaga/titan/transfer/TransferStationInActivity;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$35;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationInActivity;

    invoke-static {v2}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->-$$Nest$fgetmCurrentRecord(Lcom/vphonegaga/titan/transfer/TransferStationInActivity;)Lcom/vphonegaga/titan/transfer/record/RecordInfo;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2382
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$35;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationInActivity;

    invoke-static {v0}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->-$$Nest$fgetmProcessingRecordAdapter(Lcom/vphonegaga/titan/transfer/TransferStationInActivity;)Lcom/vphonegaga/titan/transfer/record/RecordAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vphonegaga/titan/transfer/record/RecordAdapter;->notifyDataSetChanged()V

    .line 2383
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$35;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationInActivity;

    invoke-static {v0}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->-$$Nest$fgetmProcessedRecordAdapter(Lcom/vphonegaga/titan/transfer/TransferStationInActivity;)Lcom/vphonegaga/titan/transfer/record/RecordAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vphonegaga/titan/transfer/record/RecordAdapter;->notifyDataSetChanged()V

    .line 2384
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$35;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationInActivity;

    const/4 v2, -0x1

    invoke-static {v0, v2}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->-$$Nest$fputmCurrentSeq(Lcom/vphonegaga/titan/transfer/TransferStationInActivity;I)V

    .line 2385
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$35;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationInActivity;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->-$$Nest$fputmCurrentRecord(Lcom/vphonegaga/titan/transfer/TransferStationInActivity;Lcom/vphonegaga/titan/transfer/record/RecordInfo;)V

    .line 2386
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$35;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationInActivity;

    invoke-static {v0, v1}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->-$$Nest$fputmCurrentRecordCount(Lcom/vphonegaga/titan/transfer/TransferStationInActivity;I)V

    .line 2387
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$35;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationInActivity;

    invoke-static {v0}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->-$$Nest$mprocessNextRecord(Lcom/vphonegaga/titan/transfer/TransferStationInActivity;)V

    :cond_4
    :goto_2
    return-void
.end method
