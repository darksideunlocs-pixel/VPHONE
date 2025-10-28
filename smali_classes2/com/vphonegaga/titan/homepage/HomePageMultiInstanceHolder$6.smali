.class Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$6;
.super Ljava/lang/Object;
.source "HomePageMultiInstanceHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;->initInstances(Lcom/vphonegaga/titan/homepage/HomePageInstanceData;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;

.field final synthetic val$data:Lcom/vphonegaga/titan/homepage/HomePageInstanceData;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;Lcom/vphonegaga/titan/homepage/HomePageInstanceData;)V
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

    .line 315
    iput-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$6;->this$0:Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;

    iput-object p2, p0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$6;->val$data:Lcom/vphonegaga/titan/homepage/HomePageInstanceData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 319
    new-instance p1, Lcom/vphonegaga/titan/setting/UserFeedbackDialog;

    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$6;->this$0:Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;

    invoke-static {v0}, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;->-$$Nest$fgetmContext(Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$6;->val$data:Lcom/vphonegaga/titan/homepage/HomePageInstanceData;

    invoke-virtual {v1}, Lcom/vphonegaga/titan/homepage/HomePageInstanceData;->getInstanceId()I

    move-result v1

    invoke-direct {p1, v0, v1}, Lcom/vphonegaga/titan/setting/UserFeedbackDialog;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1}, Lcom/vphonegaga/titan/setting/UserFeedbackDialog;->show()V

    return-void
.end method
