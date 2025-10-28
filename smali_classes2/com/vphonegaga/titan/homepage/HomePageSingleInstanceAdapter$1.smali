.class Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceAdapter$1;
.super Ljava/lang/Object;
.source "HomePageSingleInstanceAdapter.java"

# interfaces
.implements Lcom/vphonegaga/titan/VPhoneManager$IEnumInstanceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceAdapter;->updateInstanceList()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceAdapter;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 104
    iput-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceAdapter$1;->this$0:Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEnumInstance(Lcom/vphonegaga/titan/VPhoneManager$Instance;)Z
    .locals 2

    .line 107
    new-instance v0, Lcom/vphonegaga/titan/homepage/HomePageInstanceData;

    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceAdapter$1;->this$0:Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceAdapter;

    invoke-direct {v0, p1, v1}, Lcom/vphonegaga/titan/homepage/HomePageInstanceData;-><init>(Lcom/vphonegaga/titan/VPhoneManager$Instance;Lcom/vphonegaga/titan/homepage/HomePageInstanceData$AdapterCallback;)V

    .line 108
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceAdapter$1;->this$0:Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceAdapter;

    invoke-static {p1}, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceAdapter;->-$$Nest$fgetmDataList(Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceAdapter;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method
