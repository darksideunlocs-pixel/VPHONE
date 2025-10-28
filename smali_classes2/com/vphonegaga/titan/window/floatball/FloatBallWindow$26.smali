.class Lcom/vphonegaga/titan/window/floatball/FloatBallWindow$26;
.super Ljava/lang/Object;
.source "FloatBallWindow.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->OnNotifyOpenGlSubWinCreate(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1439
    iput-object p1, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow$26;->this$0:Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1444
    iget-object v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow$26;->this$0:Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2, v2}, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->showSlideWindow(ZZII)V

    return-void
.end method
