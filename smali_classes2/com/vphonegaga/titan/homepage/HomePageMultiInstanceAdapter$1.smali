.class Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceAdapter$1;
.super Ljava/lang/Object;
.source "HomePageMultiInstanceAdapter.java"

# interfaces
.implements Lcom/vphonegaga/titan/VPhoneManager$IEnumInstanceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceAdapter;->updateInstanceList()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceAdapter;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 123
    iput-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceAdapter$1;->this$0:Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEnumInstance(Lcom/vphonegaga/titan/VPhoneManager$Instance;)Z
    .locals 2

    .line 126
    new-instance v0, Lcom/vphonegaga/titan/homepage/HomePageInstanceData;

    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceAdapter$1;->this$0:Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceAdapter;

    invoke-direct {v0, p1, v1}, Lcom/vphonegaga/titan/homepage/HomePageInstanceData;-><init>(Lcom/vphonegaga/titan/VPhoneManager$Instance;Lcom/vphonegaga/titan/homepage/HomePageInstanceData$AdapterCallback;)V

    .line 127
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceAdapter$1;->this$0:Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceAdapter;

    invoke-static {p1}, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceAdapter;->-$$Nest$fgetmDataList(Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceAdapter;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method
