.class Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder$13;
.super Ljava/lang/Object;
.source "VPhoneInstance.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder;->requestBackgroundStartActivityPermission()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 726
    iput-object p1, p0, Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder$13;->this$1:Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 731
    :try_start_0
    iget-object v0, p0, Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder$13;->this$1:Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder;

    iget-object v0, v0, Lcom/vphonegaga/titan/VPhoneInstance$VPhoneInstanceBinder;->this$0:Lcom/vphonegaga/titan/VPhoneInstance;

    iget-object v0, v0, Lcom/vphonegaga/titan/VPhoneInstance;->mCallback:Lcom/vphonegaga/titan/IVPhoneInstanceCallback;

    invoke-interface {v0}, Lcom/vphonegaga/titan/IVPhoneInstanceCallback;->onUserIgnoredBackgroundStartActivityPermission()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 733
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method
