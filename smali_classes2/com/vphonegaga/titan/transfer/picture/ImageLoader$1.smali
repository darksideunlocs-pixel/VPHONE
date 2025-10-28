.class Lcom/vphonegaga/titan/transfer/picture/ImageLoader$1;
.super Ljava/lang/Thread;
.source "ImageLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/transfer/picture/ImageLoader;->init(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/transfer/picture/ImageLoader;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/transfer/picture/ImageLoader;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 76
    iput-object p1, p0, Lcom/vphonegaga/titan/transfer/picture/ImageLoader$1;->this$0:Lcom/vphonegaga/titan/transfer/picture/ImageLoader;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 79
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 80
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/picture/ImageLoader$1;->this$0:Lcom/vphonegaga/titan/transfer/picture/ImageLoader;

    new-instance v1, Lcom/vphonegaga/titan/transfer/picture/ImageLoader$1$1;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/transfer/picture/ImageLoader$1$1;-><init>(Lcom/vphonegaga/titan/transfer/picture/ImageLoader$1;)V

    invoke-static {v0, v1}, Lcom/vphonegaga/titan/transfer/picture/ImageLoader;->-$$Nest$fputmPoolThreadHandle(Lcom/vphonegaga/titan/transfer/picture/ImageLoader;Landroid/os/Handler;)V

    .line 91
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/picture/ImageLoader$1;->this$0:Lcom/vphonegaga/titan/transfer/picture/ImageLoader;

    invoke-static {v0}, Lcom/vphonegaga/titan/transfer/picture/ImageLoader;->-$$Nest$fgetmSemaphpreAddTask(Lcom/vphonegaga/titan/transfer/picture/ImageLoader;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 92
    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void
.end method
