.class Lcom/vphonegaga/titan/VPhoneManager$VPhoneManagerBinder;
.super Lcom/vphonegaga/titan/IVPhoneManager$Stub;
.source "VPhoneManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vphonegaga/titan/VPhoneManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "VPhoneManagerBinder"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/VPhoneManager;


# direct methods
.method private constructor <init>(Lcom/vphonegaga/titan/VPhoneManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 724
    iput-object p1, p0, Lcom/vphonegaga/titan/VPhoneManager$VPhoneManagerBinder;->this$0:Lcom/vphonegaga/titan/VPhoneManager;

    invoke-direct {p0}, Lcom/vphonegaga/titan/IVPhoneManager$Stub;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vphonegaga/titan/VPhoneManager;Lcom/vphonegaga/titan/VPhoneManager-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vphonegaga/titan/VPhoneManager$VPhoneManagerBinder;-><init>(Lcom/vphonegaga/titan/VPhoneManager;)V

    return-void
.end method


# virtual methods
.method public hideInstance(I)Z
    .locals 1

    .line 743
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneManager$VPhoneManagerBinder;->this$0:Lcom/vphonegaga/titan/VPhoneManager;

    invoke-virtual {v0, p1}, Lcom/vphonegaga/titan/VPhoneManager;->hideInstance(I)Z

    move-result p1

    return p1
.end method

.method public showInstance(IZ)Z
    .locals 1

    .line 738
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneManager$VPhoneManagerBinder;->this$0:Lcom/vphonegaga/titan/VPhoneManager;

    invoke-virtual {v0, p1, p2}, Lcom/vphonegaga/titan/VPhoneManager;->showInstance(IZ)Z

    move-result p1

    return p1
.end method

.method public startInstance(I)Z
    .locals 1

    .line 728
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneManager$VPhoneManagerBinder;->this$0:Lcom/vphonegaga/titan/VPhoneManager;

    invoke-virtual {v0, p1}, Lcom/vphonegaga/titan/VPhoneManager;->startInstance(I)Z

    move-result p1

    return p1
.end method

.method public stopInstance(IZ)Z
    .locals 1

    .line 733
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneManager$VPhoneManagerBinder;->this$0:Lcom/vphonegaga/titan/VPhoneManager;

    invoke-virtual {v0, p1, p2}, Lcom/vphonegaga/titan/VPhoneManager;->stopInstance(IZ)Z

    move-result p1

    return p1
.end method
