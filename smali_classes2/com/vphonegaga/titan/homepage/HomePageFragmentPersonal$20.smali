.class Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal$20;
.super Ljava/lang/Object;
.source "HomePageFragmentPersonal.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->onInternetReady()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 728
    iput-object p1, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal$20;->this$0:Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 731
    iget-object v0, p0, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal$20;->this$0:Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/homepage/HomePageFragmentPersonal;->updateUserView()V

    return-void
.end method
