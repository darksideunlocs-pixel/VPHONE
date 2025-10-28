.class Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder$23;
.super Ljava/lang/Object;
.source "HomePageNewInstanceHolder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;->createInstanceFromBackup(Lcom/vphonegaga/titan/module/RomManager$UriFile;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;

.field final synthetic val$file:Lcom/vphonegaga/titan/module/RomManager$UriFile;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;Lcom/vphonegaga/titan/module/RomManager$UriFile;)V
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

    .line 636
    iput-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder$23;->this$0:Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;

    iput-object p2, p0, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder$23;->val$file:Lcom/vphonegaga/titan/module/RomManager$UriFile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 639
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder$23;->this$0:Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;

    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder$23;->val$file:Lcom/vphonegaga/titan/module/RomManager$UriFile;

    invoke-static {v0, v1}, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;->-$$Nest$mcreateInstanceFromBackupAsync(Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;Lcom/vphonegaga/titan/module/RomManager$UriFile;)Z

    return-void
.end method
