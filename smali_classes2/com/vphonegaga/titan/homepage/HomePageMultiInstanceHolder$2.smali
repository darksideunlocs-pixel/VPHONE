.class Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$2;
.super Ljava/lang/Object;
.source "HomePageMultiInstanceHolder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;->setData(Ljava/util/List;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 183
    iput-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$2;->this$0:Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 186
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder$2;->this$0:Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;

    invoke-static {v0}, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;->-$$Nest$fgetmRivetEnable(Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;->-$$Nest$mapplyRivetEnabled(Lcom/vphonegaga/titan/homepage/HomePageMultiInstanceHolder;Z)V

    return-void
.end method
