.class Lcom/umeng/socialize/UMShareAPI$1;
.super Ljava/lang/Thread;
.source "UMShareAPI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/socialize/UMShareAPI;->a(Landroid/content/Context;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/umeng/socialize/UMShareAPI$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 104
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 105
    iget-object v0, p0, Lcom/umeng/socialize/UMShareAPI$1;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/umeng/socialize/utils/UmengText$CHECK;->DEPENDENT_COMMON_NOT_MATCH:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 108
    invoke-static {}, Landroid/os/Looper;->loop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
