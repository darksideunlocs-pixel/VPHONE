.class Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder$5;
.super Ljava/lang/Object;
.source "HomePageSingleInstanceHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->initTopBar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 198
    iput-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder$5;->this$0:Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 201
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder$5;->this$0:Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;

    invoke-static {p1}, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->-$$Nest$fgetmVmState(Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;)Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    move-result-object p1

    sget-object v0, Lcom/vphonegaga/titan/VPhoneManager$InstanceState;->DELETED:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 205
    :cond_0
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder$5;->this$0:Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;

    invoke-static {p1}, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->-$$Nest$fgetmData(Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;)Lcom/vphonegaga/titan/homepage/HomePageInstanceData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vphonegaga/titan/homepage/HomePageInstanceData;->getInstance()Lcom/vphonegaga/titan/VPhoneManager$Instance;

    move-result-object p1

    iget-object p1, p1, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mConfig:Lcom/vphonegaga/titan/VPhoneConfig;

    iget p1, p1, Lcom/vphonegaga/titan/VPhoneConfig;->mSnapshotInstanceId:I

    if-lez p1, :cond_1

    :goto_0
    return-void

    .line 210
    :cond_1
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder$5;->this$0:Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;

    invoke-static {p1}, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->-$$Nest$fgetmData(Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;)Lcom/vphonegaga/titan/homepage/HomePageInstanceData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vphonegaga/titan/homepage/HomePageInstanceData;->getInstanceId()I

    move-result v0

    invoke-static {p1, v0}, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->-$$Nest$mshowCreateSnapshotDialog(Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;I)V

    return-void
.end method
