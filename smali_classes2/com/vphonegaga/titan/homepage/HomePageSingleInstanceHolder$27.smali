.class Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder$27;
.super Ljava/lang/Object;
.source "HomePageSingleInstanceHolder.java"

# interfaces
.implements Lcom/vphonegaga/titan/module/BaseModule$FinallyWork;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;
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

    .line 633
    iput-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder$27;->this$0:Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFinallyWork()V
    .locals 1

    .line 636
    invoke-static {}, Lcom/vphonegaga/titan/module/PermissionUiModule;->getInstance()Lcom/vphonegaga/titan/module/PermissionUiModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vphonegaga/titan/module/PermissionUiModule;->finishPermissionCheck()V

    .line 637
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder$27;->this$0:Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;

    invoke-static {v0}, Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;->-$$Nest$mdoStartInstance(Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceHolder;)Z

    return-void
.end method
