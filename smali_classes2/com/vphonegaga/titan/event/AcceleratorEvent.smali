.class public Lcom/vphonegaga/titan/event/AcceleratorEvent;
.super Ljava/lang/Object;
.source "AcceleratorEvent.java"


# static fields
.field public static final acc_success:I = 0x5

.field public static final acc_update_data:I = 0x1

.field public static final acc_update_time:I = 0x4

.field public static final accelerator_app:I = 0x0

.field public static final start_acc:I = 0x2

.field public static final stop_acc:I = 0x3


# instance fields
.field private mBundle:Landroid/os/Bundle;

.field private mCode:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput p1, p0, Lcom/vphonegaga/titan/event/AcceleratorEvent;->mCode:I

    return-void
.end method

.method public constructor <init>(ILandroid/os/Bundle;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput p1, p0, Lcom/vphonegaga/titan/event/AcceleratorEvent;->mCode:I

    .line 26
    iput-object p2, p0, Lcom/vphonegaga/titan/event/AcceleratorEvent;->mBundle:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public getBundle()Landroid/os/Bundle;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/vphonegaga/titan/event/AcceleratorEvent;->mBundle:Landroid/os/Bundle;

    return-object v0
.end method

.method public getCode()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/vphonegaga/titan/event/AcceleratorEvent;->mCode:I

    return v0
.end method
