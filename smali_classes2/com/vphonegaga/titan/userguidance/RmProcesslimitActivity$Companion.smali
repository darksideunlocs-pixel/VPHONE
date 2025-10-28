.class public final Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$Companion;
.super Ljava/lang/Object;
.source "RmProcesslimitActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$Companion$CheckOverlaySettingRunnable;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001:\u0001\u0015B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012J\u0016\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$Companion;",
        "",
        "<init>",
        "()V",
        "MODE_SPLIT",
        "",
        "MODE_FLOAT",
        "MODE_USB",
        "MODE_ANDROID_14",
        "fixLimit",
        "",
        "getFixLimit",
        "()Z",
        "setFixLimit",
        "(Z)V",
        "startActivityByModel",
        "",
        "context",
        "Landroid/content/Context;",
        "startActivity",
        "mode",
        "CheckOverlaySettingRunnable",
        "app_globalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFixLimit()Z
    .locals 1

    .line 69
    invoke-static {}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->access$getFixLimit$cp()Z

    move-result v0

    return v0
.end method

.method public final setFixLimit(Z)V
    .locals 0

    .line 69
    invoke-static {p1}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;->access$setFixLimit$cp(Z)V

    return-void
.end method

.method public final startActivity(Landroid/content/Context;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 115
    const-string v1, "mode"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 116
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final startActivityByModel(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_6

    .line 76
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    .line 81
    :cond_0
    invoke-static {}, Lcom/common/utils/SystemUtil;->isHonor()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    .line 83
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v0, v3, :cond_3

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 93
    :cond_2
    invoke-static {}, Lcom/common/utils/SystemUtil;->isEMUI()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x2

    goto :goto_0

    .line 98
    :cond_4
    invoke-static {}, Lcom/common/utils/SystemUtil;->isVIVO()Z

    move-result v0

    if-nez v0, :cond_5

    .line 99
    invoke-static {}, Lcom/common/utils/SystemUtil;->isOPPO()Z

    move-result v0

    if-nez v0, :cond_5

    .line 100
    invoke-static {}, Lcom/common/utils/SystemUtil;->isRealme()Z

    move-result v0

    if-nez v0, :cond_5

    .line 101
    invoke-static {}, Lcom/common/utils/DeviceUtil$DeviceType;->isOnePlus()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_5
    const/4 v0, 0x1

    .line 109
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$Companion;->startActivity(Landroid/content/Context;I)V

    :cond_6
    return-void
.end method
