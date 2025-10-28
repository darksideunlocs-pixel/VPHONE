.class Lcom/vphonegaga/titan/window/floatball/FloatBallWindow$25;
.super Ljava/lang/Object;
.source "FloatBallWindow.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->setPhoneOSMode(IZ)V
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

    .line 1416
    iput-object p1, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow$25;->this$0:Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1419
    iget-object v0, p0, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow$25;->this$0:Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vphonegaga/titan/window/floatball/FloatBallWindow;->OnNotifyOpenGlSubWinCreate(Z)V

    return-void
.end method
