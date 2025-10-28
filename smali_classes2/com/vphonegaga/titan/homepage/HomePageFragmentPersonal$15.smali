.class Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal$15;
.super Landroid/os/Handler;
.source "HomePageFragmentPersonal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->applyAliPay(Lcom/vphonegaga/titan/personalcenter/beans/SellingItemsBean$ListBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 498
    iput-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal$15;->this$0:Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 500
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 501
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    .line 502
    const-string v0, "resultStatus"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 503
    const-string v0, "9000"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 504
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal$15;->this$0:Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;

    iget-object p1, p1, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->mActivity:Landroid/app/Activity;

    const v0, 0x7f1102de

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 506
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v0, Lcom/vphonegaga/titan/event/UserStatusEvent;

    const/16 v1, 0x6d

    invoke-direct {v0, v1}, Lcom/vphonegaga/titan/event/UserStatusEvent;-><init>(I)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void

    .line 508
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal$15;->this$0:Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;

    iget-object v1, v1, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f1102dc

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 509
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal$15;->this$0:Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;

    iget-object v0, v0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->mActivity:Landroid/app/Activity;

    invoke-static {v0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 511
    :cond_1
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, -0xbef

    if-ne p1, v0, :cond_2

    .line 512
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal$15;->this$0:Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;

    iget-object p1, p1, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->mActivity:Landroid/app/Activity;

    const v0, 0x7f1102dd

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_2
    return-void
.end method
