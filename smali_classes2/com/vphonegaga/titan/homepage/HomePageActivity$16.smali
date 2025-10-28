.class Lcom/vphonegaga/titan/homepage/HomePageActivity$16;
.super Ljava/lang/Object;
.source "HomePageActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/homepage/HomePageActivity;->onInstanceStateChanged(ILjava/lang/String;Lcom/vphonegaga/titan/VPhoneManager$InstanceState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/homepage/HomePageActivity;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/homepage/HomePageActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1654
    iput-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity$16;->this$0:Lcom/vphonegaga/titan/homepage/HomePageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1657
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity$16;->this$0:Lcom/vphonegaga/titan/homepage/HomePageActivity;

    invoke-static {v0}, Lcom/vphonegaga/titan/homepage/HomePageActivity;->-$$Nest$fgetmClipboardValue(Lcom/vphonegaga/titan/homepage/HomePageActivity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1659
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity$16;->this$0:Lcom/vphonegaga/titan/homepage/HomePageActivity;

    invoke-static {v0}, Lcom/vphonegaga/titan/homepage/HomePageActivity;->-$$Nest$fgetmInstancesPage(Lcom/vphonegaga/titan/homepage/HomePageActivity;)Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;

    move-result-object v0

    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity$16;->this$0:Lcom/vphonegaga/titan/homepage/HomePageActivity;

    invoke-static {v1}, Lcom/vphonegaga/titan/homepage/HomePageActivity;->-$$Nest$fgetmClipboardValueType(Lcom/vphonegaga/titan/homepage/HomePageActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vphonegaga/titan/homepage/HomePageActivity$16;->this$0:Lcom/vphonegaga/titan/homepage/HomePageActivity;

    invoke-static {v2}, Lcom/vphonegaga/titan/homepage/HomePageActivity;->-$$Nest$fgetmClipboardValue(Lcom/vphonegaga/titan/homepage/HomePageActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vphonegaga/titan/homepage/HomePageFragmentInstances;->onClipboardChanged(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
