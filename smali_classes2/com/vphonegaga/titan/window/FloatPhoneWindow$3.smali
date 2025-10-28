.class Lcom/vphonegaga/titan/window/FloatPhoneWindow$3;
.super Ljava/lang/Object;
.source "FloatPhoneWindow.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/window/FloatPhoneWindow;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/window/FloatPhoneWindow;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/window/FloatPhoneWindow;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 259
    iput-object p1, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow$3;->this$0:Lcom/vphonegaga/titan/window/FloatPhoneWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 263
    iget-object p1, p0, Lcom/vphonegaga/titan/window/FloatPhoneWindow$3;->this$0:Lcom/vphonegaga/titan/window/FloatPhoneWindow;

    invoke-virtual {p1}, Lcom/vphonegaga/titan/window/FloatPhoneWindow;->close()V

    .line 265
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneInstance;->getInstance()Lcom/vphonegaga/titan/VPhoneInstance;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vphonegaga/titan/VPhoneInstance;->onSmallWindowHide()V

    .line 267
    invoke-static {}, Lcom/vphonegaga/titan/VPhoneInstance;->getInstance()Lcom/vphonegaga/titan/VPhoneInstance;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vphonegaga/titan/VPhoneInstance;->show(Z)Z

    return-void
.end method
