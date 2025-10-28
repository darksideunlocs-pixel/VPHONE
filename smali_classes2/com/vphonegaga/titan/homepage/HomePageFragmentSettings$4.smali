.class Lcom/vphonegaga/titan/homepage/HomePageFragmentSettings$4;
.super Ljava/lang/Object;
.source "HomePageFragmentSettings.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/homepage/HomePageFragmentSettings;->deleteDownloadedROMs()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/homepage/HomePageFragmentSettings;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/homepage/HomePageFragmentSettings;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 184
    iput-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentSettings$4;->this$0:Lcom/vphonegaga/titan/homepage/HomePageFragmentSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 187
    iget-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentSettings$4;->this$0:Lcom/vphonegaga/titan/homepage/HomePageFragmentSettings;

    invoke-static {p1}, Lcom/vphonegaga/titan/homepage/HomePageFragmentSettings;->-$$Nest$mcontinueDeleteDownloadedROMs(Lcom/vphonegaga/titan/homepage/HomePageFragmentSettings;)V

    return-void
.end method
