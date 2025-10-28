.class Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder$26;
.super Ljava/lang/Object;
.source "HomePageNewInstanceHolder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;->createInstanceFromBackupAsync(Lcom/vphonegaga/titan/module/RomManager$UriFile;)Z
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

    .line 692
    iput-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder$26;->this$0:Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 695
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder$26;->this$0:Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;

    invoke-static {v0}, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;->-$$Nest$fgetmLoadingDialog(Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;)Lcom/android/tu/loadingdialog/LoadingDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/tu/loadingdialog/LoadingDialog;->dismiss()V

    .line 696
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder$26;->this$0:Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;

    invoke-static {v0}, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;->-$$Nest$fgetmContext(Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1101e7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;->-$$Nest$mpopConfirmDialog(Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;Ljava/lang/String;)V

    return-void
.end method
