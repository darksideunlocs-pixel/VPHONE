.class Lcom/vphonegaga/titan/homepage/HomePageActivity$PenetrationModeIconAdapter$3;
.super Ljava/lang/Object;
.source "HomePageActivity.java"

# interfaces
.implements Lcom/vphonegaga/titan/VPhoneManager$IEnumInstanceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/homepage/HomePageActivity$PenetrationModeIconAdapter;->updateInstanceList(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vphonegaga/titan/homepage/HomePageActivity$PenetrationModeIconAdapter;

.field final synthetic val$showInstanceId:I


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/homepage/HomePageActivity$PenetrationModeIconAdapter;I)V
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

    .line 1393
    iput-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity$PenetrationModeIconAdapter$3;->this$1:Lcom/vphonegaga/titan/homepage/HomePageActivity$PenetrationModeIconAdapter;

    iput p2, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity$PenetrationModeIconAdapter$3;->val$showInstanceId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEnumInstance(Lcom/vphonegaga/titan/VPhoneManager$Instance;)Z
    .locals 3

    .line 1396
    new-instance v0, Lcom/vphonegaga/titan/homepage/HomePageActivity$InstanceIdAndState;

    iget v1, p1, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mInstanceId:I

    iget-object p1, p1, Lcom/vphonegaga/titan/VPhoneManager$Instance;->mState:Lcom/vphonegaga/titan/VPhoneManager$InstanceState;

    invoke-direct {v0, v1, p1}, Lcom/vphonegaga/titan/homepage/HomePageActivity$InstanceIdAndState;-><init>(ILcom/vphonegaga/titan/VPhoneManager$InstanceState;)V

    .line 1397
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity$PenetrationModeIconAdapter$3;->this$1:Lcom/vphonegaga/titan/homepage/HomePageActivity$PenetrationModeIconAdapter;

    invoke-static {p1}, Lcom/vphonegaga/titan/homepage/HomePageActivity$PenetrationModeIconAdapter;->-$$Nest$fgetmInstanceList(Lcom/vphonegaga/titan/homepage/HomePageActivity$PenetrationModeIconAdapter;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1398
    iget p1, v0, Lcom/vphonegaga/titan/homepage/HomePageActivity$InstanceIdAndState;->id:I

    iget v1, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity$PenetrationModeIconAdapter$3;->val$showInstanceId:I

    const/4 v2, 0x1

    if-ne p1, v1, :cond_0

    .line 1399
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity$PenetrationModeIconAdapter$3;->this$1:Lcom/vphonegaga/titan/homepage/HomePageActivity$PenetrationModeIconAdapter;

    invoke-static {p1, v0}, Lcom/vphonegaga/titan/homepage/HomePageActivity$PenetrationModeIconAdapter;->-$$Nest$fputmCurrentInstance(Lcom/vphonegaga/titan/homepage/HomePageActivity$PenetrationModeIconAdapter;Lcom/vphonegaga/titan/homepage/HomePageActivity$InstanceIdAndState;)V

    .line 1400
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity$PenetrationModeIconAdapter$3;->this$1:Lcom/vphonegaga/titan/homepage/HomePageActivity$PenetrationModeIconAdapter;

    invoke-static {p1}, Lcom/vphonegaga/titan/homepage/HomePageActivity$PenetrationModeIconAdapter;->-$$Nest$fgetmInstanceList(Lcom/vphonegaga/titan/homepage/HomePageActivity$PenetrationModeIconAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {p1, v0}, Lcom/vphonegaga/titan/homepage/HomePageActivity$PenetrationModeIconAdapter;->-$$Nest$fputmCurrentPosition(Lcom/vphonegaga/titan/homepage/HomePageActivity$PenetrationModeIconAdapter;I)V

    :cond_0
    return v2
.end method
