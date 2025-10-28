.class Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$14;
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

    .line 488
    iput-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$14;->this$0:Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;

    iput-object p2, p0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$14;->val$record:Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 491
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$14;->this$0:Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;

    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$14;->val$record:Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;

    iget-boolean v1, v0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;->mMenuShowing:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;->-$$Nest$mshowMenuGroup(Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$InstanceRecord;Z)V

    return-void
.end method
