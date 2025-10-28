.class Lcom/vphonegaga/titan/VPhoneManager$14;
.super Ljava/lang/Object;
.source "VPhoneManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/VPhoneManager;->popRebootDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/VPhoneManager;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/VPhoneManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1784
    iput-object p1, p0, Lcom/vphonegaga/titan/VPhoneManager$14;->this$0:Lcom/vphonegaga/titan/VPhoneManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1788
    iget-object p1, p0, Lcom/vphonegaga/titan/VPhoneManager$14;->this$0:Lcom/vphonegaga/titan/VPhoneManager;

    invoke-static {p1}, Lcom/vphonegaga/titan/VPhoneManager;->-$$Nest$fgetmInstancesMap(Lcom/vphonegaga/titan/VPhoneManager;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 1789
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 1790
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1791
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vphonegaga/titan/VPhoneManager$Instance;

    .line 1792
    iget-object p2, p0, Lcom/vphonegaga/titan/VPhoneManager$14;->this$0:Lcom/vphonegaga/titan/VPhoneManager;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Lcom/vphonegaga/titan/VPhoneManager;->stopInstance(IZ)Z

    goto :goto_0

    :cond_0
    return-void
.end method
