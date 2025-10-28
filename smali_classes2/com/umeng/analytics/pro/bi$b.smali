.class final Lcom/umeng/analytics/pro/bi$b;
.super Lcom/umeng/analytics/pro/b$b;
.source "HonorDeviceIdSupplier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/analytics/pro/bi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/umeng/analytics/pro/b$b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/umeng/analytics/pro/bi$1;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/umeng/analytics/pro/bi$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IJZFDLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public a(ILandroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 73
    const-string p1, "oa_id_flag"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 74
    invoke-static {p1}, Lcom/umeng/analytics/pro/bi;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 75
    invoke-static {p1}, Lcom/umeng/analytics/pro/bi;->b(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method
