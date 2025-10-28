.class public final Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$AdbHelperEvent;
.super Ljava/lang/Object;
.source "RmProcesslimitActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AdbHelperEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$AdbHelperEvent$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0011\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0008R\u001e\u0010\u0002\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0003@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\"\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$AdbHelperEvent;",
        "",
        "code",
        "",
        "<init>",
        "(I)V",
        "bundle",
        "Landroid/os/Bundle;",
        "(ILandroid/os/Bundle;)V",
        "value",
        "getCode",
        "()I",
        "getBundle",
        "()Landroid/os/Bundle;",
        "Companion",
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


# static fields
.field public static final CONNECT_PORT_CHANGE:I = 0x4

.field public static final Companion:Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$AdbHelperEvent$Companion;

.field public static final FINISH_ALL:I = 0x7

.field public static final INVALID_CONNECT_PORT:I = 0x5

.field public static final PAIRING_PORT_CHANGE:I = 0x3

.field public static final SHOW_TEXT:I = 0x6

.field public static final START_CONNECT_ADB:I = 0x2

.field public static final START_PAIRING:I = 0x1


# instance fields
.field private bundle:Landroid/os/Bundle;

.field private code:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$AdbHelperEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$AdbHelperEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$AdbHelperEvent;->Companion:Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$AdbHelperEvent$Companion;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1125
    iput p1, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$AdbHelperEvent;->code:I

    return-void
.end method

.method public constructor <init>(ILandroid/os/Bundle;)V
    .locals 0

    .line 1128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1129
    iput p1, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$AdbHelperEvent;->code:I

    .line 1130
    iput-object p2, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$AdbHelperEvent;->bundle:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final getBundle()Landroid/os/Bundle;
    .locals 1

    .line 1121
    iget-object v0, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$AdbHelperEvent;->bundle:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getCode()I
    .locals 1

    .line 1119
    iget v0, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$AdbHelperEvent;->code:I

    return v0
.end method
