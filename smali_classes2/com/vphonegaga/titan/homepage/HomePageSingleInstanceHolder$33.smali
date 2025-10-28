.class Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder$33;
.super Ljava/lang/Object;
.source "HomePageSingleInstanceHolder.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->popInstanceHasSnapshotsDialogs(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;

.field final synthetic val$instanceId:I


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;I)V
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

    .line 978
    iput-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder$33;->this$0:Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;

    iput p2, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder$33;->val$instanceId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 981
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance()Lcom/vphonegaga/titan/VPhoneManager;

    move-result-object p1

    iget p2, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder$33;->val$instanceId:I

    new-instance v0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder$33$1;

    invoke-direct {v0, p0}, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder$33$1;-><init>(Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder$33;)V

    invoke-virtual {p1, p2, v0}, Lcom/vphonegaga/titan/VPhoneManager;->deleteSnapshots(ILjava/lang/Runnable;)Z

    return-void
.end method
