.class Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder$21$1;
.super Ljava/lang/Object;
.source "HomePageSingleInstanceHolder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder$21;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder$21;

.field final synthetic val$sizeInBytes:J


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder$21;J)V
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

    .line 459
    iput-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder$21$1;->this$1:Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder$21;

    iput-wide p2, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder$21$1;->val$sizeInBytes:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 462
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder$21$1;->this$1:Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder$21;

    iget-object v0, v0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder$21;->val$loading:Lcom/android/tu/loadingdialog/LoadingDialog;

    invoke-virtual {v0}, Lcom/android/tu/loadingdialog/LoadingDialog;->dismiss()V

    .line 463
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder$21$1;->this$1:Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder$21;

    iget-object v0, v0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder$21;->this$0:Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;

    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder$21$1;->this$1:Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder$21;

    iget v1, v1, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder$21;->val$instanceId:I

    iget-wide v2, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder$21$1;->val$sizeInBytes:J

    invoke-static {v0, v1, v2, v3}, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->-$$Nest$mdeleteInstanceWithSize(Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;IJ)V

    return-void
.end method
