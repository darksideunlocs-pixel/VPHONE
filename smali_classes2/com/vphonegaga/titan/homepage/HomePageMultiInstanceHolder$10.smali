.class Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$10;
.super Ljava/lang/Object;
.source "HomePageMultiInstanceHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;->initTopBar(Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;Lcom/vphonegaga/titan/homepage/HomePageInstanceData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;

.field final synthetic val$record:Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;)V
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

    .line 427
    iput-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$10;->this$0:Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;

    iput-object p2, p0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$10;->val$record:Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 430
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$10;->this$0:Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;

    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$10;->val$record:Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;->-$$Nest$mshowMenuGroup(Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;Z)V

    .line 431
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$10;->val$record:Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;

    iget-object p1, p1, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;->mVmState:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    sget-object v0, Lcom/vphonegaga/titan/VPhoneManager$InstanceState;->DELETED:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    if-ne p1, v0, :cond_0

    return-void

    .line 436
    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lcom/vphonegaga/titan/MyApp;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/vphonegaga/titan/setting/SettingActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x10000000

    .line 437
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 438
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$10;->val$record:Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;

    iget v0, v0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;->mInstanceId:I

    const-string v1, "instanceId"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 439
    const-string v0, "fromActivity"

    const-string v1, "HomePageActivity"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 440
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$10;->this$0:Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;

    invoke-static {v0}, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;->-$$Nest$fgetmContext(Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
