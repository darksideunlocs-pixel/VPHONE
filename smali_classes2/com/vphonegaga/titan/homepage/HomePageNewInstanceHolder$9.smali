.class Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder$9;
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

    .line 267
    iput-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder$9;->this$0:Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 271
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onClick: romVersion="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder$9;->this$0:Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;

    invoke-static {v0}, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;->-$$Nest$fgetmRomVersion(Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", romBits="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder$9;->this$0:Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;

    invoke-static {v0}, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;->-$$Nest$fgetmRomBits(Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", gameRom="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder$9;->this$0:Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;

    invoke-static {v0}, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;->-$$Nest$fgetmGameRom(Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Titan.NewInstanceHolder"

    invoke-static {v0, p1}, Lcom/vphonegaga/titan/LogManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder$9;->this$0:Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;

    invoke-static {p1}, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;->-$$Nest$fgetmRomVersion(Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;)I

    move-result v0

    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder$9;->this$0:Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;

    invoke-static {v1}, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;->-$$Nest$fgetmRomBits(Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v4, p0, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder$9;->this$0:Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;

    invoke-static {v4}, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;->-$$Nest$fgetmRomBits(Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;)I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder$9;->this$0:Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;

    invoke-static {v3}, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;->-$$Nest$fgetmGameRom(Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;)Z

    move-result v3

    invoke-static {p1, v0, v1, v2, v3}, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;->-$$Nest$mcreateInstance(Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;IZZZ)Z

    return-void
.end method
