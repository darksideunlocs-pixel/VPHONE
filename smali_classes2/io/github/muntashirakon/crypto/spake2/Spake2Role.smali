.class public final enum Lio/github/muntashirakon/crypto/spake2/Spake2Role;
.super Ljava/lang/Enum;
.source "Spake2Role.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/github/muntashirakon/crypto/spake2/Spake2Role;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/github/muntashirakon/crypto/spake2/Spake2Role;

.field public static final enum Alice:Lio/github/muntashirakon/crypto/spake2/Spake2Role;

.field public static final enum Bob:Lio/github/muntashirakon/crypto/spake2/Spake2Role;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 10
    new-instance v0, Lio/github/muntashirakon/crypto/spake2/Spake2Role;

    const-string v1, "Alice"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/github/muntashirakon/crypto/spake2/Spake2Role;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/github/muntashirakon/crypto/spake2/Spake2Role;->Alice:Lio/github/muntashirakon/crypto/spake2/Spake2Role;

    .line 11
    new-instance v1, Lio/github/muntashirakon/crypto/spake2/Spake2Role;

    const-string v3, "Bob"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lio/github/muntashirakon/crypto/spake2/Spake2Role;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/github/muntashirakon/crypto/spake2/Spake2Role;->Bob:Lio/github/muntashirakon/crypto/spake2/Spake2Role;

    const/4 v3, 0x2

    .line 9
    new-array v3, v3, [Lio/github/muntashirakon/crypto/spake2/Spake2Role;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lio/github/muntashirakon/crypto/spake2/Spake2Role;->$VALUES:[Lio/github/muntashirakon/crypto/spake2/Spake2Role;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/github/muntashirakon/crypto/spake2/Spake2Role;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 9
    const-class v0, Lio/github/muntashirakon/crypto/spake2/Spake2Role;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/github/muntashirakon/crypto/spake2/Spake2Role;

    return-object p0
.end method

.method public static values()[Lio/github/muntashirakon/crypto/spake2/Spake2Role;
    .locals 1

    .line 9
    sget-object v0, Lio/github/muntashirakon/crypto/spake2/Spake2Role;->$VALUES:[Lio/github/muntashirakon/crypto/spake2/Spake2Role;

    invoke-virtual {v0}, [Lio/github/muntashirakon/crypto/spake2/Spake2Role;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/github/muntashirakon/crypto/spake2/Spake2Role;

    return-object v0
.end method
