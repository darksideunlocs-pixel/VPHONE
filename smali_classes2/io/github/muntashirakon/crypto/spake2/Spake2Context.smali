.class public Lio/github/muntashirakon/crypto/spake2/Spake2Context;
.super Ljava/lang/Object;
.source "Spake2Context.java"

# interfaces
.implements Ljavax/security/auth/Destroyable;


# static fields
.field public static final MAX_KEY_SIZE:I = 0x40

.field public static final MAX_MSG_SIZE:I = 0x20


# instance fields
.field private final mCtx:J

.field private mIsDestroyed:Z

.field private final mMyMsg:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    const-string v0, "spake2"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lio/github/muntashirakon/crypto/spake2/Spake2Role;[B[B)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x10
        }
        names = {
            "myRole",
            "myName",
            "theirName"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    .line 30
    new-array v0, v0, [B

    iput-object v0, p0, Lio/github/muntashirakon/crypto/spake2/Spake2Context;->mMyMsg:[B

    .line 36
    invoke-virtual {p1}, Lio/github/muntashirakon/crypto/spake2/Spake2Role;->ordinal()I

    move-result p1

    invoke-static {p1, p2, p3}, Lio/github/muntashirakon/crypto/spake2/Spake2Context;->allocNewContext(I[B[B)J

    move-result-wide p1

    iput-wide p1, p0, Lio/github/muntashirakon/crypto/spake2/Spake2Context;->mCtx:J

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    return-void

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Could not allocate native context"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static native allocNewContext(I[B[B)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "myRole",
            "myName",
            "theirName"
        }
    .end annotation
.end method

.method private static native destroy(J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ctx"
        }
    .end annotation
.end method

.method private static native generateMessage(J[B)[B
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ctx",
            "password"
        }
    .end annotation
.end method

.method private static native processMessage(J[B)[B
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ctx",
            "theirMessage"
        }
    .end annotation
.end method


# virtual methods
.method public destroy()V
    .locals 2

    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p0, Lio/github/muntashirakon/crypto/spake2/Spake2Context;->mIsDestroyed:Z

    .line 78
    iget-wide v0, p0, Lio/github/muntashirakon/crypto/spake2/Spake2Context;->mCtx:J

    invoke-static {v0, v1}, Lio/github/muntashirakon/crypto/spake2/Spake2Context;->destroy(J)V

    return-void
.end method

.method public generateMessage([B)[B
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "password"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 48
    iget-boolean v0, p0, Lio/github/muntashirakon/crypto/spake2/Spake2Context;->mIsDestroyed:Z

    if-nez v0, :cond_1

    .line 51
    iget-wide v0, p0, Lio/github/muntashirakon/crypto/spake2/Spake2Context;->mCtx:J

    invoke-static {v0, v1, p1}, Lio/github/muntashirakon/crypto/spake2/Spake2Context;->generateMessage(J[B)[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 55
    iget-object v0, p0, Lio/github/muntashirakon/crypto/spake2/Spake2Context;->mMyMsg:[B

    const/16 v1, 0x20

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    .line 53
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Generated empty message"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The context was destroyed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getMyMsg()[B
    .locals 1

    .line 44
    iget-object v0, p0, Lio/github/muntashirakon/crypto/spake2/Spake2Context;->mMyMsg:[B

    return-object v0
.end method

.method public isDestroyed()Z
    .locals 1

    .line 72
    iget-boolean v0, p0, Lio/github/muntashirakon/crypto/spake2/Spake2Context;->mIsDestroyed:Z

    return v0
.end method

.method public processMessage([B)[B
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "theirMessage"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 60
    iget-boolean v0, p0, Lio/github/muntashirakon/crypto/spake2/Spake2Context;->mIsDestroyed:Z

    if-nez v0, :cond_1

    .line 63
    iget-wide v0, p0, Lio/github/muntashirakon/crypto/spake2/Spake2Context;->mCtx:J

    invoke-static {v0, v1, p1}, Lio/github/muntashirakon/crypto/spake2/Spake2Context;->processMessage(J[B)[B

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 65
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No key was returned"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 61
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The context was destroyed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
