.class Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder$30;
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

.field final synthetic val$config:Lcom/vphonegaga/titan/VPhoneConfig;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;Lcom/vphonegaga/titan/VPhoneConfig;)V
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

    .line 748
    iput-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder$30;->this$0:Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;

    iput-object p2, p0, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder$30;->val$config:Lcom/vphonegaga/titan/VPhoneConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 751
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder$30;->this$0:Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;

    invoke-static {v0}, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;->-$$Nest$fgetmLoadingDialog(Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder;)Lcom/android/tu/loadingdialog/LoadingDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/tu/loadingdialog/LoadingDialog;->dismiss()V

    .line 752
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneManager;->getInstance()Lcom/vphonegaga/titan/VPhoneManager;

    move-result-object v0

    iget-object v1, p0, Lcom/vphonegaga/titan/homepage/HomePageNewInstanceHolder$30;->val$config:Lcom/vphonegaga/titan/VPhoneConfig;

    iget v1, v1, Lcom/vphonegaga/titan/VPhoneConfig;->mInstanceId:I

    invoke-virtual {v0, v1}, Lcom/vphonegaga/titan/VPhoneManager;->startInstance(I)Z

    return-void
.end method
