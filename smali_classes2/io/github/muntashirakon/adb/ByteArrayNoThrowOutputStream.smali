.class Lio/github/muntashirakon/adb/ByteArrayNoThrowOutputStream;
.super Ljava/io/ByteArrayOutputStream;
.source "ByteArrayNoThrowOutputStream.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public write([B)V
    .locals 2

    const/4 v0, 0x0

    .line 18
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lio/github/muntashirakon/adb/ByteArrayNoThrowOutputStream;->write([BII)V

    return-void
.end method
