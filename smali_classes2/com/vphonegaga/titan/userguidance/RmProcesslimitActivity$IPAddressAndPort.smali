.class public final Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$IPAddressAndPort;
.super Ljava/lang/Object;
.source "RmProcesslimitActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IPAddressAndPort"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$IPAddressAndPort;",
        "",
        "_address",
        "",
        "_port",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "address",
        "getAddress",
        "()Ljava/lang/String;",
        "port",
        "getPort",
        "()I",
        "setPort",
        "(I)V",
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


# instance fields
.field private final address:Ljava/lang/String;

.field private port:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "_address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208
    iput-object p1, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$IPAddressAndPort;->address:Ljava/lang/String;

    .line 209
    iput p2, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$IPAddressAndPort;->port:I

    return-void
.end method


# virtual methods
.method public final getAddress()Ljava/lang/String;
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$IPAddressAndPort;->address:Ljava/lang/String;

    return-object v0
.end method

.method public final getPort()I
    .locals 1

    .line 209
    iget v0, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$IPAddressAndPort;->port:I

    return v0
.end method

.method public final setPort(I)V
    .locals 0

    .line 209
    iput p1, p0, Lcom/vphonegaga/titan/userguidance/RmProcesslimitActivity$IPAddressAndPort;->port:I

    return-void
.end method
