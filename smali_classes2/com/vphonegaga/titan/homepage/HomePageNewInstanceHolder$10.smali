.class Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder$10;
.super Ljava/lang/Object;
.source "HomePageNewInstanceHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;->initContent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 278
    iput-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder$10;->this$0:Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 283
    const-string p1, "Titan.NewInstanceHolder"

    const-string v0, "onClick: create instance from backup"

    invoke-static {p1, v0}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v0, Lcom/vphonegaga/titan/event/HomePageEvent;

    new-instance v1, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder$SelectDirectoryCallback;

    iget-object v2, p0, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder$10;->this$0:Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;

    invoke-direct {v1, v2}, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder$SelectDirectoryCallback;-><init>(Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;)V

    const/4 v2, 0x6

    invoke-direct {v0, v2, v1}, Lcom/vphonegaga/titan/event/HomePageEvent;-><init>(ILjava/lang/Runnable;)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method
