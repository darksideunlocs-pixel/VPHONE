.class Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances$4;
.super Ljava/lang/Object;
.source "HomePageFragmentInstances.java"

# interfaces
.implements Lcom/vphonegaga/titan/homepage/HomePageSingleInstanceAdapter$InstanceStateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 145
    iput-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances$4;->this$0:Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInstanceCreated(ILjava/lang/String;I)V
    .locals 0

    .line 150
    new-instance p1, Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances$4$1;

    invoke-direct {p1, p0, p3}, Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances$4$1;-><init>(Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances$4;I)V

    invoke-static {p1}, Lcom/vphonegaga/titan/MyApp;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onInstanceDeleted(ILjava/lang/String;I)V
    .locals 0

    .line 168
    new-instance p2, Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances$4$2;

    invoke-direct {p2, p0, p1}, Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances$4$2;-><init>(Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances$4;I)V

    invoke-static {p2}, Lcom/vphonegaga/titan/MyApp;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
