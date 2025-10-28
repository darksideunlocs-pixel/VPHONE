.class public Landroid/sun/misc/HexDumpEncoder;
.super Landroid/sun/misc/CharacterEncoder;
.source "HexDumpEncoder.java"


# instance fields
.field private currentByte:I

.field private offset:I

.field private thisLine:[B

.field private thisLineLength:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Landroid/sun/misc/CharacterEncoder;-><init>()V

    const/16 v0, 0x10

    .line 52
    new-array v0, v0, [B

    iput-object v0, p0, Landroid/sun/misc/HexDumpEncoder;->thisLine:[B

    return-void
.end method

.method static hexDigit(Ljava/io/PrintStream;B)V
    .locals 2

    shr-int/lit8 v0, p1, 0x4

    and-int/lit8 v0, v0, 0xf

    int-to-char v0, v0

    const/16 v1, 0x9

    if-le v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x37

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x30

    :goto_0
    int-to-char v0, v0

    .line 62
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->write(I)V

    and-int/lit8 p1, p1, 0xf

    int-to-char p1, p1

    if-le p1, v1, :cond_1

    add-int/lit8 p1, p1, 0x37

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x30

    :goto_1
    int-to-char p1, p1

    .line 68
    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->write(I)V

    return-void
.end method


# virtual methods
.method protected bytesPerAtom()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected bytesPerLine()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method protected encodeAtom(Ljava/io/OutputStream;[BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 93
    iget-object p1, p0, Landroid/sun/misc/HexDumpEncoder;->thisLine:[B

    iget p4, p0, Landroid/sun/misc/HexDumpEncoder;->currentByte:I

    aget-byte v0, p2, p3

    aput-byte v0, p1, p4

    .line 94
    iget-object p1, p0, Landroid/sun/misc/HexDumpEncoder;->pStream:Ljava/io/PrintStream;

    aget-byte p2, p2, p3

    invoke-static {p1, p2}, Landroid/sun/misc/HexDumpEncoder;->hexDigit(Ljava/io/PrintStream;B)V

    .line 95
    iget-object p1, p0, Landroid/sun/misc/HexDumpEncoder;->pStream:Ljava/io/PrintStream;

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 96
    iget p1, p0, Landroid/sun/misc/HexDumpEncoder;->currentByte:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroid/sun/misc/HexDumpEncoder;->currentByte:I

    const/16 p2, 0x8

    if-ne p1, p2, :cond_0

    .line 98
    iget-object p1, p0, Landroid/sun/misc/HexDumpEncoder;->pStream:Ljava/io/PrintStream;

    const-string p2, "  "

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected encodeBufferPrefix(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 80
    iput v0, p0, Landroid/sun/misc/HexDumpEncoder;->offset:I

    .line 81
    invoke-super {p0, p1}, Landroid/sun/misc/CharacterEncoder;->encodeBufferPrefix(Ljava/io/OutputStream;)V

    return-void
.end method

.method protected encodeLinePrefix(Ljava/io/OutputStream;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 85
    iget-object p1, p0, Landroid/sun/misc/HexDumpEncoder;->pStream:Ljava/io/PrintStream;

    iget v0, p0, Landroid/sun/misc/HexDumpEncoder;->offset:I

    ushr-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    invoke-static {p1, v0}, Landroid/sun/misc/HexDumpEncoder;->hexDigit(Ljava/io/PrintStream;B)V

    .line 86
    iget-object p1, p0, Landroid/sun/misc/HexDumpEncoder;->pStream:Ljava/io/PrintStream;

    iget v0, p0, Landroid/sun/misc/HexDumpEncoder;->offset:I

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    invoke-static {p1, v0}, Landroid/sun/misc/HexDumpEncoder;->hexDigit(Ljava/io/PrintStream;B)V

    .line 87
    iget-object p1, p0, Landroid/sun/misc/HexDumpEncoder;->pStream:Ljava/io/PrintStream;

    const-string v0, ": "

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 88
    iput p1, p0, Landroid/sun/misc/HexDumpEncoder;->currentByte:I

    .line 89
    iput p2, p0, Landroid/sun/misc/HexDumpEncoder;->thisLineLength:I

    return-void
.end method

.method protected encodeLineSuffix(Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 102
    iget p1, p0, Landroid/sun/misc/HexDumpEncoder;->thisLineLength:I

    const/16 v0, 0x10

    if-ge p1, v0, :cond_1

    :goto_0
    if-ge p1, v0, :cond_1

    .line 104
    iget-object v1, p0, Landroid/sun/misc/HexDumpEncoder;->pStream:Ljava/io/PrintStream;

    const-string v2, "   "

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    const/4 v1, 0x7

    if-ne p1, v1, :cond_0

    .line 106
    iget-object v1, p0, Landroid/sun/misc/HexDumpEncoder;->pStream:Ljava/io/PrintStream;

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 109
    :cond_1
    iget-object p1, p0, Landroid/sun/misc/HexDumpEncoder;->pStream:Ljava/io/PrintStream;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 110
    :goto_1
    iget v0, p0, Landroid/sun/misc/HexDumpEncoder;->thisLineLength:I

    if-ge p1, v0, :cond_4

    .line 111
    iget-object v0, p0, Landroid/sun/misc/HexDumpEncoder;->thisLine:[B

    aget-byte v0, v0, p1

    const/16 v1, 0x20

    if-lt v0, v1, :cond_3

    const/16 v1, 0x7a

    if-le v0, v1, :cond_2

    goto :goto_2

    .line 114
    :cond_2
    iget-object v0, p0, Landroid/sun/misc/HexDumpEncoder;->pStream:Ljava/io/PrintStream;

    iget-object v1, p0, Landroid/sun/misc/HexDumpEncoder;->thisLine:[B

    aget-byte v1, v1, p1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->write(I)V

    goto :goto_3

    .line 112
    :cond_3
    :goto_2
    iget-object v0, p0, Landroid/sun/misc/HexDumpEncoder;->pStream:Ljava/io/PrintStream;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 117
    :cond_4
    iget-object p1, p0, Landroid/sun/misc/HexDumpEncoder;->pStream:Ljava/io/PrintStream;

    invoke-virtual {p1}, Ljava/io/PrintStream;->println()V

    .line 118
    iget p1, p0, Landroid/sun/misc/HexDumpEncoder;->offset:I

    iget v0, p0, Landroid/sun/misc/HexDumpEncoder;->thisLineLength:I

    add-int/2addr p1, v0

    iput p1, p0, Landroid/sun/misc/HexDumpEncoder;->offset:I

    return-void
.end method
