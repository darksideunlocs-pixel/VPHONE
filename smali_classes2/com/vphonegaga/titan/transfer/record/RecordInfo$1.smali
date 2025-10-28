.class Lcom/vphonegaga/titan/transfer/record/RecordInfo$1;
.super Ljava/lang/Object;
.source "RecordInfo.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/transfer/record/RecordInfo;->loadIconAsync(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/transfer/record/RecordInfo;

.field final synthetic val$callback:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/transfer/record/RecordInfo;Ljava/lang/Runnable;)V
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 160
    iput-object p1, p0, Lcom/vphonegaga/titan/transfer/record/RecordInfo$1;->this$0:Lcom/vphonegaga/titan/transfer/record/RecordInfo;

    iput-object p2, p0, Lcom/vphonegaga/titan/transfer/record/RecordInfo$1;->val$callback:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 163
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/record/RecordInfo$1;->this$0:Lcom/vphonegaga/titan/transfer/record/RecordInfo;

    invoke-static {v0}, Lcom/vphonegaga/titan/transfer/record/RecordInfo;->-$$Nest$fgeticon(Lcom/vphonegaga/titan/transfer/record/RecordInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/record/RecordInfo$1;->this$0:Lcom/vphonegaga/titan/transfer/record/RecordInfo;

    invoke-static {v0}, Lcom/vphonegaga/titan/transfer/record/RecordInfo;->-$$Nest$fgeticonData(Lcom/vphonegaga/titan/transfer/record/RecordInfo;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/record/RecordInfo$1;->this$0:Lcom/vphonegaga/titan/transfer/record/RecordInfo;

    invoke-static {}, Lcom/vphonegaga/titan/MyApp;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/vphonegaga/titan/transfer/record/RecordInfo$1;->this$0:Lcom/vphonegaga/titan/transfer/record/RecordInfo;

    invoke-static {v2}, Lcom/vphonegaga/titan/transfer/record/RecordInfo;->-$$Nest$fgeticonData(Lcom/vphonegaga/titan/transfer/record/RecordInfo;)[B

    move-result-object v2

    invoke-static {v1, v2}, Lcom/common/utils/DrawableUtil;->bytes2Drawable(Landroid/content/res/Resources;[B)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vphonegaga/titan/transfer/record/RecordInfo;->-$$Nest$fputicon(Lcom/vphonegaga/titan/transfer/record/RecordInfo;Landroid/graphics/drawable/Drawable;)V

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/record/RecordInfo$1;->val$callback:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/vphonegaga/titan/MyApp;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
