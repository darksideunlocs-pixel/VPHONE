.class Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder$33$1;
.super Ljava/lang/Object;
.source "HomePageSingleInstanceHolder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder$33;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder$33;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder$33;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 981
    iput-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder$33$1;->this$1:Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder$33;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 985
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance()Lcom/vphonegaga/titan/VPhoneManager;

    move-result-object v0

    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder$33$1;->this$1:Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder$33;

    iget v1, v1, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder$33;->val$instanceId:I

    invoke-virtual {v0, v1}, Lcom/vphonegaga/titan/VPhoneManager;->isInstanceHasSnapshots(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 988
    :cond_0
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder$33$1;->this$1:Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder$33;

    iget-object v0, v0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder$33;->this$0:Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;

    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder$33$1;->this$1:Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder$33;

    iget v1, v1, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder$33;->val$instanceId:I

    invoke-static {v0, v1}, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->-$$Nest$mdoStartInstanceInternal(Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;I)Z

    return-void
.end method
