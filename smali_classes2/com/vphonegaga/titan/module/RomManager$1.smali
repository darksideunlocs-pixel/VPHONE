.class Lcom/vphonegaga/titan/module/RomManager$1;
.super Ljava/lang/Object;
.source "RomManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/module/RomManager;->extractRom(Lcom/vphonegaga/titan/module/RomManager$ExtractRomCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/module/RomManager;

.field final synthetic val$callback:Lcom/vphonegaga/titan/module/RomManager$ExtractRomCallback;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/module/RomManager;Lcom/vphonegaga/titan/module/RomManager$ExtractRomCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 196
    iput-object p1, p0, Lcom/vphonegaga/titan/module/RomManager$1;->this$0:Lcom/vphonegaga/titan/module/RomManager;

    iput-object p2, p0, Lcom/vphonegaga/titan/module/RomManager$1;->val$callback:Lcom/vphonegaga/titan/module/RomManager$ExtractRomCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 200
    iget-object v0, p0, Lcom/vphonegaga/titan/module/RomManager$1;->this$0:Lcom/vphonegaga/titan/module/RomManager;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/vphonegaga/titan/module/RomManager$1;->val$callback:Lcom/vphonegaga/titan/module/RomManager$ExtractRomCallback;

    invoke-virtual {v0, v1, v2}, Lcom/vphonegaga/titan/module/RomManager;->notifyExtractRom(ZLcom/vphonegaga/titan/module/RomManager$ExtractRomCallback;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 201
    const-string v0, "Titan.RomManager"

    const-string v1, "extractRom fail!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
