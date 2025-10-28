.class Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances$1;
.super Ljava/lang/Object;
.source "HomePageFragmentInstances.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;-><init>(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Integer;",
        ">;"
    }
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

    .line 50
    iput-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances$1;->this$0:Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Integer;)V
    .locals 0

    .line 53
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances$1;->this$0:Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;

    invoke-static {p1}, Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;->-$$Nest$minitView(Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;)V

    .line 54
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances$1;->this$0:Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;

    invoke-virtual {p1}, Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;->EnableScroll()V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 50
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances$1;->onChanged(Ljava/lang/Integer;)V

    return-void
.end method
