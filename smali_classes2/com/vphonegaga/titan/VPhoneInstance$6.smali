.class Lcom/vphonegaga/titan/VPhoneInstance$6;
.super Ljava/lang/Object;
.source "VPhoneInstance.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/VPhoneInstance;->updateSlideWindow(Landroid/content/res/Configuration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$newConfig:Landroid/content/res/Configuration;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/VPhoneInstance;Landroid/content/res/Configuration;)V
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

    .line 969
    iput-object p2, p0, Lcom/vphonegaga/titan/VPhoneInstance$6;->val$newConfig:Landroid/content/res/Configuration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 972
    invoke-static {}, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatSlideWindow;->getInstance()Lcom/vphonegaga/titan/window/floatball/uimaker/FloatSlideWindow;

    move-result-object v0

    iget-object v1, p0, Lcom/vphonegaga/titan/VPhoneInstance$6;->val$newConfig:Landroid/content/res/Configuration;

    invoke-virtual {v0, v1}, Lcom/vphonegaga/titan/window/floatball/uimaker/FloatSlideWindow;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method
