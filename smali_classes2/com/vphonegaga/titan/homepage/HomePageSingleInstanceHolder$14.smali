.class Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder$14;
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

    .line 304
    iput-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder$14;->this$0:Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 307
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder$14;->this$0:Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->showMenuGroup(Z)V

    .line 308
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder$14;->this$0:Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;

    invoke-static {p1}, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->-$$Nest$fgetmVmState(Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;)Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    move-result-object p1

    sget-object v1, Lcom/vphonegaga/titan/VPhoneManager$InstanceState;->DELETED:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    if-ne p1, v1, :cond_0

    return-void

    .line 312
    :cond_0
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance()Lcom/vphonegaga/titan/VPhoneManager;

    move-result-object p1

    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder$14;->this$0:Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;

    invoke-static {v1}, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->-$$Nest$fgetmData(Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;)Lcom/vphonegaga/titan/homepage/HomePageInstanceData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vphonegaga/titan/homepage/HomePageInstanceData;->getInstanceId()I

    move-result v1

    invoke-virtual {p1, v1, v0}, Lcom/vphonegaga/titan/VPhoneManager;->showInstance(IZ)Z

    return-void
.end method
