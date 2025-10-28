.class Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder$25;
.super Ljava/lang/Object;
.source "HomePageSingleInstanceHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->setData(Lcom/vphonegaga/titan/homepage/HomePageInstanceData;)V
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

    .line 611
    iput-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder$25;->this$0:Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 615
    new-instance p1, Lcom/vphonegaga/titan/setting/UserFeedbackDialog;

    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder$25;->this$0:Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;

    invoke-static {v0}, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->-$$Nest$fgetmContext(Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder$25;->this$0:Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;

    invoke-static {v1}, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->-$$Nest$fgetmData(Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;)Lcom/vphonegaga/titan/homepage/HomePageInstanceData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vphonegaga/titan/homepage/HomePageInstanceData;->getInstanceId()I

    move-result v1

    invoke-direct {p1, v0, v1}, Lcom/vphonegaga/titan/setting/UserFeedbackDialog;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1}, Lcom/vphonegaga/titan/setting/UserFeedbackDialog;->show()V

    return-void
.end method
