.class Lcom/vphonegaga/titan/transfer/TransferStationInActivity$38;
.super Ljava/lang/Object;
.source "TransferStationInActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->onInstallFinished(II)V
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

    .line 2441
    iput-object p1, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$38;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationInActivity;

    iput p2, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$38;->val$seq:I

    iput p3, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$38;->val$count:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 2444
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$38;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationInActivity;

    invoke-static {v0}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->-$$Nest$fgetmCurrentSeq(Lcom/vphonegaga/titan/transfer/TransferStationInActivity;)I

    move-result v0

    iget v1, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$38;->val$seq:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$38;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationInActivity;

    invoke-static {v0}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->-$$Nest$fgetmCurrentRecord(Lcom/vphonegaga/titan/transfer/TransferStationInActivity;)Lcom/vphonegaga/titan/transfer/record/RecordInfo;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2447
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onInstallFinished: seq="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$38;->val$seq:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$38;->val$count:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Titan.FileImport"

    invoke-static {v1, v0}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2448
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$38;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationInActivity;

    invoke-static {v0}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->-$$Nest$fgetmRecordSqlite(Lcom/vphonegaga/titan/transfer/TransferStationInActivity;)Lcom/vphonegaga/titan/sqlite/TransferRecordSqliteHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$38;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationInActivity;

    invoke-static {v1}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->-$$Nest$fgetmCurrentRecord(Lcom/vphonegaga/titan/transfer/TransferStationInActivity;)Lcom/vphonegaga/titan/transfer/record/RecordInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vphonegaga/titan/sqlite/TransferRecordSqliteHelper;->insert(Lcom/vphonegaga/titan/transfer/record/RecordInfo;)Z

    .line 2449
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$38;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationInActivity;

    invoke-static {v0}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->-$$Nest$fgetmProcessingRecords(Lcom/vphonegaga/titan/transfer/TransferStationInActivity;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$38;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationInActivity;

    invoke-static {v1}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->-$$Nest$fgetmCurrentRecord(Lcom/vphonegaga/titan/transfer/TransferStationInActivity;)Lcom/vphonegaga/titan/transfer/record/RecordInfo;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2450
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$38;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationInActivity;

    invoke-static {v0}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->-$$Nest$fgetmProcessedRecords(Lcom/vphonegaga/titan/transfer/TransferStationInActivity;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$38;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationInActivity;

    invoke-static {v1}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->-$$Nest$fgetmCurrentRecord(Lcom/vphonegaga/titan/transfer/TransferStationInActivity;)Lcom/vphonegaga/titan/transfer/record/RecordInfo;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2451
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$38;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationInActivity;

    invoke-static {v0}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->-$$Nest$fgetmProcessingRecordAdapter(Lcom/vphonegaga/titan/transfer/TransferStationInActivity;)Lcom/vphonegaga/titan/transfer/record/RecordAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vphonegaga/titan/transfer/record/RecordAdapter;->notifyDataSetChanged()V

    .line 2452
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$38;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationInActivity;

    invoke-static {v0}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->-$$Nest$fgetmProcessedRecordAdapter(Lcom/vphonegaga/titan/transfer/TransferStationInActivity;)Lcom/vphonegaga/titan/transfer/record/RecordAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vphonegaga/titan/transfer/record/RecordAdapter;->notifyDataSetChanged()V

    .line 2453
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$38;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationInActivity;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->-$$Nest$fputmCurrentSeq(Lcom/vphonegaga/titan/transfer/TransferStationInActivity;I)V

    .line 2454
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$38;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationInActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->-$$Nest$fputmCurrentRecord(Lcom/vphonegaga/titan/transfer/TransferStationInActivity;Lcom/vphonegaga/titan/transfer/record/RecordInfo;)V

    .line 2455
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$38;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationInActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->-$$Nest$fputmCurrentRecordCount(Lcom/vphonegaga/titan/transfer/TransferStationInActivity;I)V

    .line 2456
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/TransferStationInActivity$38;->this$0:Lcom/vphonegaga/titan/transfer/TransferStationInActivity;

    invoke-static {v0}, Lcom/vphonegaga/titan/transfer/TransferStationInActivity;->-$$Nest$mprocessNextRecord(Lcom/vphonegaga/titan/transfer/TransferStationInActivity;)V

    :cond_1
    :goto_0
    return-void
.end method
