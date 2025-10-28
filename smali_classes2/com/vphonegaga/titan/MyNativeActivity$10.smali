.class Lcom/vphonegaga/titan/MyNativeActivity$10;
.super Ljava/lang/Object;
.source "MyNativeActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/MyNativeActivity;->checkMemoryPressure()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/MyNativeActivity;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/MyNativeActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1157
    iput-object p1, p0, Lcom/vphonegaga/titan/MyNativeActivity$10;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1160
    iget-object v0, p0, Lcom/vphonegaga/titan/MyNativeActivity$10;->this$0:Lcom/vphonegaga/titan/MyNativeActivity;

    invoke-virtual {v0}, Lcom/vphonegaga/titan/MyNativeActivity;->checkMemoryPressure()V

    return-void
.end method
