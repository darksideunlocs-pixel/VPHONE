.class Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder$35;
.super Ljava/lang/Object;
.source "HomePageSingleInstanceHolder.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->popBaseSnapshotRunningDialogs(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;

.field final synthetic val$instanceId:I

.field final synthetic val$snapshotInstanceId:I


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;II)V
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

    .line 1009
    iput-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder$35;->this$0:Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;

    iput p2, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder$35;->val$snapshotInstanceId:I

    iput p3, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder$35;->val$instanceId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1012
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance()Lcom/vphonegaga/titan/VPhoneManager;

    move-result-object p1

    iget p2, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder$35;->val$snapshotInstanceId:I

    new-instance v0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder$35$1;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder$35$1;-><init>(Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder$35;)V

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v0}, Lcom/vphonegaga/titan/VPhoneManager;->stopInstance(IZLjava/lang/Runnable;)Z

    return-void
.end method
