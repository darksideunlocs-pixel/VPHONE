.class Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder$21;
.super Ljava/lang/Object;
.source "HomePageSingleInstanceHolder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->deleteInstance(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;

.field final synthetic val$directory:Ljava/io/File;

.field final synthetic val$instanceId:I

.field final synthetic val$loading:Lcom/android/tu/loadingdialog/LoadingDialog;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;Ljava/io/File;Lcom/android/tu/loadingdialog/LoadingDialog;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
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

    .line 455
    iput-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder$21;->this$0:Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;

    iput-object p2, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder$21;->val$directory:Ljava/io/File;

    iput-object p3, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder$21;->val$loading:Lcom/android/tu/loadingdialog/LoadingDialog;

    iput p4, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder$21;->val$instanceId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 458
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder$21;->val$directory:Ljava/io/File;

    invoke-static {v0}, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->sizeOfDirectory(Ljava/io/File;)J

    move-result-wide v0

    .line 459
    new-instance v2, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder$21$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder$21$1;-><init>(Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder$21;J)V

    invoke-static {v2}, Lcom/vphonegaga/titan/MyApp;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
