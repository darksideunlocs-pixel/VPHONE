.class public Landroid/sun/security/x509/AVA;
.super Ljava/lang/Object;
.source "AVA.java"

# interfaces
.implements Landroid/sun/security/util/DerEncoder;


# static fields
.field static final DEFAULT:I = 0x1

.field private static final PRESERVE_OLD_DC_ENCODING:Z

.field static final RFC1779:I = 0x2

.field static final RFC2253:I = 0x3

.field private static final debug:Landroid/sun/security/util/Debug;

.field private static final hexDigits:Ljava/lang/String; = "0123456789ABCDEF"

.field private static final specialChars:Ljava/lang/String; = ",+=\n<>#;"

.field private static final specialChars2253:Ljava/lang/String; = ",+\"\\<>;"

.field private static final specialCharsAll:Ljava/lang/String; = ",=\n+<>#;\\\" "


# instance fields
.field final oid:Landroid/sun/security/util/ObjectIdentifier;

.field final value:Landroid/sun/security/util/DerValue;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 68
    const-string/jumbo v0, "x509"

    const-string v1, "\t[AVA]"

    invoke-static {v0, v1}, Landroid/sun/security/util/Debug;->getInstance(Ljava/lang/String;Ljava/lang/String;)Landroid/sun/security/util/Debug;

    move-result-object v0

    sput-object v0, Landroid/sun/security/x509/AVA;->debug:Landroid/sun/security/util/Debug;

    .line 72
    new-instance v0, Landroid/sun/security/action/GetBooleanAction;

    const-string v1, "com.sun.security.preserveOldDCEncoding"

    invoke-direct {v0, v1}, Landroid/sun/security/action/GetBooleanAction;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Landroid/sun/security/x509/AVA;->PRESERVE_OLD_DC_ENCODING:Z

    return-void
.end method

.method constructor <init>(Landroid/sun/security/util/DerInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 587
    invoke-virtual {p1}, Landroid/sun/security/util/DerInputStream;->getDerValue()Landroid/sun/security/util/DerValue;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/sun/security/x509/AVA;-><init>(Landroid/sun/security/util/DerValue;)V

    return-void
.end method

.method constructor <init>(Landroid/sun/security/util/DerValue;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 571
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 574
    iget-byte v0, p1, Landroid/sun/security/util/DerValue;->tag:B

    const/16 v1, 0x30

    if-ne v0, v1, :cond_1

    .line 577
    iget-object v0, p1, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    invoke-virtual {v0}, Landroid/sun/security/util/DerInputStream;->getOID()Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v0

    invoke-static {v0}, Landroid/sun/security/x509/X500Name;->intern(Landroid/sun/security/util/ObjectIdentifier;)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v0

    iput-object v0, p0, Landroid/sun/security/x509/AVA;->oid:Landroid/sun/security/util/ObjectIdentifier;

    .line 578
    iget-object v0, p1, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    invoke-virtual {v0}, Landroid/sun/security/util/DerInputStream;->getDerValue()Landroid/sun/security/util/DerValue;

    move-result-object v0

    iput-object v0, p0, Landroid/sun/security/x509/AVA;->value:Landroid/sun/security/util/DerValue;

    .line 580
    iget-object v0, p1, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    invoke-virtual {v0}, Landroid/sun/security/util/DerInputStream;->available()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 581
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AVA, extra bytes = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    .line 582
    invoke-virtual {p1}, Landroid/sun/security/util/DerInputStream;->available()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 575
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "AVA not a sequence"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/sun/security/util/ObjectIdentifier;Landroid/sun/security/util/DerValue;)V
    .locals 0

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 122
    iput-object p1, p0, Landroid/sun/security/x509/AVA;->oid:Landroid/sun/security/util/ObjectIdentifier;

    .line 123
    iput-object p2, p0, Landroid/sun/security/x509/AVA;->value:Landroid/sun/security/util/DerValue;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 120
    throw p1
.end method

.method constructor <init>(Ljava/io/Reader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 136
    invoke-direct {p0, p1, v0}, Landroid/sun/security/x509/AVA;-><init>(Ljava/io/Reader;I)V

    return-void
.end method

.method constructor <init>(Ljava/io/Reader;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 159
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p0, p1, p2, v0}, Landroid/sun/security/x509/AVA;-><init>(Ljava/io/Reader;ILjava/util/Map;)V

    return-void
.end method

.method constructor <init>(Ljava/io/Reader;ILjava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Reader;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    :goto_0
    const-string v1, "Incorrect AVA format"

    invoke-static {p1, v1}, Landroid/sun/security/x509/AVA;->readChar(Ljava/io/Reader;Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x3d

    if-ne v1, v2, :cond_5

    .line 196
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2, p3}, Landroid/sun/security/x509/AVAKeyword;->getOID(Ljava/lang/String;ILjava/util/Map;)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object p3

    iput-object p3, p0, Landroid/sun/security/x509/AVA;->oid:Landroid/sun/security/util/ObjectIdentifier;

    const/4 p3, 0x0

    .line 203
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->setLength(I)V

    const/16 v2, 0x20

    const/4 v3, 0x3

    if-ne p2, v3, :cond_1

    .line 206
    invoke-virtual {p1}, Ljava/io/Reader;->read()I

    move-result p3

    if-eq p3, v2, :cond_0

    goto :goto_1

    .line 208
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Incorrect AVA RFC2253 format - leading space must be escaped"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 214
    :cond_1
    invoke-virtual {p1}, Ljava/io/Reader;->read()I

    move-result p3

    if-eq p3, v2, :cond_1

    const/16 v1, 0xa

    if-eq p3, v1, :cond_1

    :goto_1
    const/4 v1, -0x1

    if-ne p3, v1, :cond_2

    .line 219
    new-instance p1, Landroid/sun/security/util/DerValue;

    const-string p2, ""

    invoke-direct {p1, p2}, Landroid/sun/security/util/DerValue;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Landroid/sun/security/x509/AVA;->value:Landroid/sun/security/util/DerValue;

    return-void

    :cond_2
    const/16 v1, 0x23

    if-ne p3, v1, :cond_3

    .line 224
    invoke-static {p1, p2}, Landroid/sun/security/x509/AVA;->parseHexString(Ljava/io/Reader;I)Landroid/sun/security/util/DerValue;

    move-result-object p1

    iput-object p1, p0, Landroid/sun/security/x509/AVA;->value:Landroid/sun/security/util/DerValue;

    return-void

    :cond_3
    const/16 v1, 0x22

    if-ne p3, v1, :cond_4

    if-eq p2, v3, :cond_4

    .line 226
    invoke-direct {p0, p1, v0}, Landroid/sun/security/x509/AVA;->parseQuotedString(Ljava/io/Reader;Ljava/lang/StringBuilder;)Landroid/sun/security/util/DerValue;

    move-result-object p1

    iput-object p1, p0, Landroid/sun/security/x509/AVA;->value:Landroid/sun/security/util/DerValue;

    return-void

    .line 228
    :cond_4
    invoke-direct {p0, p1, p3, p2, v0}, Landroid/sun/security/x509/AVA;->parseString(Ljava/io/Reader;IILjava/lang/StringBuilder;)Landroid/sun/security/util/DerValue;

    move-result-object p1

    iput-object p1, p0, Landroid/sun/security/x509/AVA;->value:Landroid/sun/security/util/DerValue;

    return-void

    :cond_5
    int-to-char v1, v1

    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method constructor <init>(Ljava/io/Reader;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Reader;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 149
    invoke-direct {p0, p1, v0, p2}, Landroid/sun/security/x509/AVA;-><init>(Ljava/io/Reader;ILjava/util/Map;)V

    return-void
.end method

.method private static getEmbeddedHexPair(ILjava/io/Reader;)Ljava/lang/Byte;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    int-to-char p0, p0

    .line 492
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    const-string v1, "0123456789ABCDEF"

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_1

    .line 493
    const-string/jumbo v0, "unexpected EOF - escaped hex value must include two valid digits"

    invoke-static {p1, v0}, Landroid/sun/security/x509/AVA;->readChar(Ljava/io/Reader;Ljava/lang/String;)I

    move-result p1

    int-to-char p1, p1

    .line 495
    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_0

    const/16 v0, 0x10

    .line 496
    invoke-static {p0, v0}, Ljava/lang/Character;->digit(CI)I

    move-result p0

    .line 497
    invoke-static {p1, v0}, Ljava/lang/Character;->digit(CI)I

    move-result p1

    shl-int/lit8 p0, p0, 0x4

    add-int/2addr p0, p1

    int-to-byte p0, p0

    .line 498
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 500
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "escaped hex value must include two valid digits"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getEmbeddedHexString(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 507
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 508
    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 510
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 512
    :cond_0
    new-instance p0, Ljava/lang/String;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p0
.end method

.method private static isDerString(Landroid/sun/security/util/DerValue;Z)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x13

    const/16 v3, 0xc

    if-eqz p1, :cond_1

    .line 950
    iget-byte p0, p0, Landroid/sun/security/util/DerValue;->tag:B

    if-eq p0, v3, :cond_0

    if-eq p0, v2, :cond_0

    return v0

    :cond_0
    return v1

    .line 958
    :cond_1
    iget-byte p0, p0, Landroid/sun/security/util/DerValue;->tag:B

    if-eq p0, v3, :cond_2

    const/16 p1, 0x16

    if-eq p0, p1, :cond_2

    const/16 p1, 0x1b

    if-eq p0, p1, :cond_2

    const/16 p1, 0x1e

    if-eq p0, p1, :cond_2

    if-eq p0, v2, :cond_2

    const/16 p1, 0x14

    if-eq p0, p1, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method private static isTerminator(II)Z
    .locals 3

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p0, v0, :cond_2

    const/16 v0, 0x3b

    const/4 v2, 0x0

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3e

    if-eq p0, v0, :cond_0

    const/16 p1, 0x2b

    if-eq p0, p1, :cond_2

    const/16 p1, 0x2c

    if-eq p0, p1, :cond_2

    return v2

    :cond_0
    const/4 p0, 0x3

    if-eq p1, p0, :cond_1

    return v1

    :cond_1
    return v2

    :cond_2
    return v1
.end method

.method private static parseHexString(Ljava/io/Reader;I)Landroid/sun/security/util/DerValue;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 267
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 271
    :goto_0
    invoke-virtual {p0}, Ljava/io/Reader;->read()I

    move-result v3

    .line 273
    invoke-static {v3, p1}, Landroid/sun/security/x509/AVA;->isTerminator(II)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-eqz v1, :cond_1

    .line 299
    rem-int/lit8 v1, v1, 0x2

    if-eq v1, v5, :cond_0

    .line 303
    new-instance p0, Landroid/sun/security/util/DerValue;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/sun/security/util/DerValue;-><init>([B)V

    return-object p0

    .line 300
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "AVA parse, odd number of hex digits"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 295
    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "AVA parse, zero hex digits"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    int-to-char v3, v3

    .line 277
    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v4

    const-string v6, "0123456789ABCDEF"

    invoke-virtual {v6, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v6, -0x1

    if-eq v4, v6, :cond_4

    .line 284
    rem-int/lit8 v3, v1, 0x2

    if-ne v3, v5, :cond_3

    mul-int/lit8 v2, v2, 0x10

    int-to-byte v3, v4

    add-int/2addr v2, v3

    int-to-byte v2, v2

    .line 286
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_1

    :cond_3
    int-to-byte v2, v4

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 280
    :cond_4
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "AVA parse, invalid hex digit: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private parseQuotedString(Ljava/io/Reader;Ljava/lang/StringBuilder;)Landroid/sun/security/util/DerValue;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 313
    const-string v0, "Quoted string did not end in quote"

    invoke-static {p1, v0}, Landroid/sun/security/x509/AVA;->readChar(Ljava/io/Reader;Ljava/lang/String;)I

    move-result v1

    .line 315
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    :goto_0
    const/16 v4, 0x22

    if-eq v1, v4, :cond_4

    const/16 v5, 0x5c

    if-ne v1, v5, :cond_2

    .line 319
    invoke-static {p1, v0}, Landroid/sun/security/x509/AVA;->readChar(Ljava/io/Reader;Ljava/lang/String;)I

    move-result v1

    .line 323
    invoke-static {v1, p1}, Landroid/sun/security/x509/AVA;->getEmbeddedHexPair(ILjava/io/Reader;)Ljava/lang/Byte;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 329
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 330
    invoke-virtual {p1}, Ljava/io/Reader;->read()I

    move-result v1

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_2

    int-to-char v4, v1

    .line 334
    const-string v5, ",+=\n<>#;"

    invoke-virtual {v5, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-ltz v5, :cond_1

    goto :goto_1

    .line 335
    :cond_1
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invalid escaped character in AVA: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 340
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_3

    .line 341
    invoke-static {v2}, Landroid/sun/security/x509/AVA;->getEmbeddedHexString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    .line 342
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    invoke-interface {v2}, Ljava/util/List;->clear()V

    :cond_3
    int-to-char v1, v1

    .line 347
    invoke-static {v1}, Landroid/sun/security/util/DerValue;->isPrintableStringChar(C)Z

    move-result v4

    and-int/2addr v3, v4

    .line 348
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 349
    invoke-static {p1, v0}, Landroid/sun/security/x509/AVA;->readChar(Ljava/io/Reader;Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    .line 353
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 354
    invoke-static {v2}, Landroid/sun/security/x509/AVA;->getEmbeddedHexString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 355
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 360
    :cond_5
    invoke-virtual {p1}, Ljava/io/Reader;->read()I

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_5

    const/16 v1, 0x20

    if-eq v0, v1, :cond_5

    const/4 p1, -0x1

    if-ne v0, p1, :cond_9

    .line 368
    iget-object p1, p0, Landroid/sun/security/x509/AVA;->oid:Landroid/sun/security/util/ObjectIdentifier;

    sget-object v0, Landroid/sun/security/pkcs/PKCS9Attribute;->EMAIL_ADDRESS_OID:Landroid/sun/security/util/ObjectIdentifier;

    invoke-virtual {p1, v0}, Landroid/sun/security/util/ObjectIdentifier;->equals(Landroid/sun/security/util/ObjectIdentifier;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Landroid/sun/security/x509/AVA;->oid:Landroid/sun/security/util/ObjectIdentifier;

    sget-object v0, Landroid/sun/security/x509/X500Name;->DOMAIN_COMPONENT_OID:Landroid/sun/security/util/ObjectIdentifier;

    invoke-virtual {p1, v0}, Landroid/sun/security/util/ObjectIdentifier;->equals(Landroid/sun/security/util/ObjectIdentifier;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-boolean p1, Landroid/sun/security/x509/AVA;->PRESERVE_OLD_DC_ENCODING:Z

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    if-eqz v3, :cond_7

    .line 373
    new-instance p1, Landroid/sun/security/util/DerValue;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/sun/security/util/DerValue;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 375
    :cond_7
    new-instance p1, Landroid/sun/security/util/DerValue;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0xc

    invoke-direct {p1, v0, p2}, Landroid/sun/security/util/DerValue;-><init>(BLjava/lang/String;)V

    return-object p1

    .line 371
    :cond_8
    :goto_2
    new-instance p1, Landroid/sun/security/util/DerValue;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x16

    invoke-direct {p1, v0, p2}, Landroid/sun/security/util/DerValue;-><init>(BLjava/lang/String;)V

    return-object p1

    .line 363
    :cond_9
    new-instance p1, Ljava/io/IOException;

    const-string p2, "AVA had characters other than whitespace after terminating quote"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private parseString(Ljava/io/Reader;IILjava/lang/StringBuilder;)Landroid/sun/security/util/DerValue;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v3, p4

    .line 380
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x1

    move/from16 v7, p2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    .line 387
    :goto_0
    const-string v12, ",+\"\\<>;"

    const/16 v13, 0x5c

    const/4 v15, -0x1

    if-ne v7, v13, :cond_a

    .line 389
    const-string v7, "Invalid trailing backslash"

    invoke-static {v1, v7}, Landroid/sun/security/x509/AVA;->readChar(Ljava/io/Reader;Ljava/lang/String;)I

    move-result v7

    .line 393
    invoke-static {v7, v1}, Landroid/sun/security/x509/AVA;->getEmbeddedHexPair(ILjava/io/Reader;)Ljava/lang/Byte;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 399
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 400
    invoke-virtual {v1}, Ljava/io/Reader;->read()I

    move-result v6

    move v7, v6

    const/4 v8, 0x0

    goto/16 :goto_8

    .line 406
    :cond_0
    const-string v6, "\'"

    const-string v11, "Invalid escaped character in AVA: \'"

    if-ne v2, v5, :cond_1

    const-string v5, ",=\n+<>#;\\\" "

    int-to-char v14, v7

    invoke-virtual {v5, v14}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-eq v5, v15, :cond_2

    :cond_1
    const/4 v5, 0x2

    if-ne v2, v5, :cond_3

    const-string v5, ",+=\n<>#;"

    int-to-char v14, v7

    .line 407
    invoke-virtual {v5, v14}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-ne v5, v15, :cond_3

    if-eq v7, v13, :cond_3

    const/16 v5, 0x22

    if-ne v7, v5, :cond_2

    goto :goto_1

    .line 408
    :cond_2
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v3, v7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_1
    const/4 v5, 0x3

    if-ne v2, v5, :cond_9

    const/16 v5, 0x20

    if-ne v7, v5, :cond_5

    if-nez v10, :cond_9

    .line 412
    invoke-static {v1}, Landroid/sun/security/x509/AVA;->trailingSpace(Ljava/io/Reader;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    .line 413
    :cond_4
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Invalid escaped space character in AVA. Only a leading or trailing space character can be escaped."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    const/16 v5, 0x23

    if-ne v7, v5, :cond_7

    if-eqz v10, :cond_6

    goto :goto_2

    .line 419
    :cond_6
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Invalid escaped \'#\' character in AVA. Only a leading \'#\' can be escaped."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    int-to-char v5, v7

    .line 422
    invoke-virtual {v12, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    if-eq v10, v15, :cond_8

    goto :goto_2

    .line 423
    :cond_8
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    :goto_2
    const/4 v5, 0x1

    goto :goto_4

    :cond_a
    const/4 v5, 0x3

    if-ne v2, v5, :cond_c

    int-to-char v5, v7

    .line 430
    invoke-virtual {v12, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-ne v6, v15, :cond_b

    goto :goto_3

    .line 431
    :cond_b
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Character \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "\' in AVA appears without escape"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    :goto_3
    const/4 v5, 0x0

    .line 437
    :goto_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const-string v10, " "

    if-lez v6, :cond_e

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v9, :cond_d

    .line 440
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 444
    :cond_d
    invoke-static {v4}, Landroid/sun/security/x509/AVA;->getEmbeddedHexString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    .line 445
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    invoke-interface {v4}, Ljava/util/List;->clear()V

    const/4 v9, 0x0

    :cond_e
    int-to-char v6, v7

    .line 450
    invoke-static {v6}, Landroid/sun/security/util/DerValue;->isPrintableStringChar(C)Z

    move-result v11

    and-int/2addr v8, v11

    const/16 v11, 0x20

    if-ne v7, v11, :cond_f

    if-nez v5, :cond_f

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_f
    const/4 v5, 0x0

    :goto_6
    if-ge v5, v9, :cond_10

    .line 458
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 461
    :cond_10
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    .line 463
    :goto_7
    invoke-virtual {v1}, Ljava/io/Reader;->read()I

    move-result v5

    move v7, v5

    .line 465
    :goto_8
    invoke-static {v7, v2}, Landroid/sun/security/x509/AVA;->isTerminator(II)Z

    move-result v5

    if-eqz v5, :cond_17

    const/4 v5, 0x3

    if-ne v2, v5, :cond_12

    if-gtz v9, :cond_11

    goto :goto_9

    .line 468
    :cond_11
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Incorrect AVA RFC2253 format - trailing space must be escaped"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 472
    :cond_12
    :goto_9
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_13

    .line 473
    invoke-static {v4}, Landroid/sun/security/x509/AVA;->getEmbeddedHexString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 474
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 480
    :cond_13
    iget-object v1, v0, Landroid/sun/security/x509/AVA;->oid:Landroid/sun/security/util/ObjectIdentifier;

    sget-object v2, Landroid/sun/security/pkcs/PKCS9Attribute;->EMAIL_ADDRESS_OID:Landroid/sun/security/util/ObjectIdentifier;

    invoke-virtual {v1, v2}, Landroid/sun/security/util/ObjectIdentifier;->equals(Landroid/sun/security/util/ObjectIdentifier;)Z

    move-result v1

    if-nez v1, :cond_16

    iget-object v1, v0, Landroid/sun/security/x509/AVA;->oid:Landroid/sun/security/util/ObjectIdentifier;

    sget-object v2, Landroid/sun/security/x509/X500Name;->DOMAIN_COMPONENT_OID:Landroid/sun/security/util/ObjectIdentifier;

    invoke-virtual {v1, v2}, Landroid/sun/security/util/ObjectIdentifier;->equals(Landroid/sun/security/util/ObjectIdentifier;)Z

    move-result v1

    if-eqz v1, :cond_14

    sget-boolean v1, Landroid/sun/security/x509/AVA;->PRESERVE_OLD_DC_ENCODING:Z

    if-nez v1, :cond_14

    goto :goto_a

    :cond_14
    if-eqz v8, :cond_15

    .line 485
    new-instance v1, Landroid/sun/security/util/DerValue;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/sun/security/util/DerValue;-><init>(Ljava/lang/String;)V

    return-object v1

    .line 487
    :cond_15
    new-instance v1, Landroid/sun/security/util/DerValue;

    const/16 v2, 0xc

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/sun/security/util/DerValue;-><init>(BLjava/lang/String;)V

    return-object v1

    .line 483
    :cond_16
    :goto_a
    new-instance v1, Landroid/sun/security/util/DerValue;

    const/16 v2, 0x16

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/sun/security/util/DerValue;-><init>(BLjava/lang/String;)V

    return-object v1

    :cond_17
    const/4 v5, 0x1

    const/4 v10, 0x0

    goto/16 :goto_0
.end method

.method private static readChar(Ljava/io/Reader;Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 530
    invoke-virtual {p0}, Ljava/io/Reader;->read()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    return p0

    .line 532
    :cond_0
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private toKeyword(ILjava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 635
    iget-object v0, p0, Landroid/sun/security/x509/AVA;->oid:Landroid/sun/security/util/ObjectIdentifier;

    invoke-static {v0, p1, p2}, Landroid/sun/security/x509/AVAKeyword;->getKeyword(Landroid/sun/security/util/ObjectIdentifier;ILjava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private toKeywordValueString(Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    .line 982
    const-string v0, "\""

    const-string v1, "0123456789ABCDEF"

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x28

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 984
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 985
    const-string p1, "="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 988
    :try_start_0
    iget-object p1, p0, Landroid/sun/security/x509/AVA;->value:Landroid/sun/security/util/DerValue;

    invoke-virtual {p1}, Landroid/sun/security/util/DerValue;->getAsString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    if-nez p1, :cond_0

    .line 995
    iget-object p1, p0, Landroid/sun/security/x509/AVA;->value:Landroid/sun/security/util/DerValue;

    invoke-virtual {p1}, Landroid/sun/security/util/DerValue;->toByteArray()[B

    move-result-object p1

    const/16 v0, 0x23

    .line 997
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 998
    array-length v0, p1

    :goto_0
    if-ge v3, v0, :cond_10

    aget-byte v4, p1, v3

    shr-int/lit8 v5, v4, 0x4

    and-int/lit8 v5, v5, 0xf

    .line 999
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v4, v4, 0xf

    .line 1000
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1004
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 1013
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v8, 0xa

    const/16 v9, 0x20

    const/4 v10, 0x1

    if-ge v4, v7, :cond_c

    .line 1014
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 1015
    invoke-static {v7}, Landroid/sun/security/util/DerValue;->isPrintableStringChar(C)Z

    move-result v11
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v12, ",+=\n<>#;\\\""

    const/16 v13, 0x5c

    if-nez v11, :cond_4

    :try_start_1
    invoke-virtual {v12, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    if-ltz v11, :cond_1

    goto :goto_3

    .line 1036
    :cond_1
    sget-object v6, Landroid/sun/security/x509/AVA;->debug:Landroid/sun/security/util/Debug;

    if-eqz v6, :cond_2

    const-string v6, "ava"

    invoke-static {v6}, Landroid/sun/security/util/Debug;->isOn(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1043
    invoke-static {v7}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    .line 1044
    array-length v7, v6

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_3

    aget-byte v9, v6, v8

    .line 1045
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v10, v9, 0x4

    and-int/lit8 v10, v10, 0xf

    const/16 v11, 0x10

    .line 1046
    invoke-static {v10, v11}, Ljava/lang/Character;->forDigit(II)C

    move-result v10

    .line 1047
    invoke-static {v10}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v10

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v9, v9, 0xf

    .line 1048
    invoke-static {v9, v11}, Ljava/lang/Character;->forDigit(II)C

    move-result v9

    .line 1049
    invoke-static {v9}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 1054
    :cond_2
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v6, 0x0

    goto :goto_5

    :cond_4
    :goto_3
    if-nez v5, :cond_7

    if-nez v4, :cond_5

    if-eq v7, v9, :cond_6

    if-eq v7, v8, :cond_6

    .line 1018
    :cond_5
    invoke-virtual {v12, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    if-ltz v11, :cond_7

    :cond_6
    const/4 v5, 0x1

    :cond_7
    if-eq v7, v9, :cond_a

    if-eq v7, v8, :cond_a

    const/16 v6, 0x22

    if-eq v7, v6, :cond_8

    if-ne v7, v13, :cond_9

    .line 1026
    :cond_8
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_9
    const/4 v10, 0x0

    goto :goto_4

    :cond_a
    if-nez v5, :cond_b

    if-eqz v6, :cond_b

    const/4 v5, 0x1

    .line 1035
    :cond_b
    :goto_4
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v6, v10

    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 1059
    :cond_c
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_e

    .line 1060
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    sub-int/2addr p1, v10

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p1

    if-eq p1, v9, :cond_d

    if-ne p1, v8, :cond_e

    :cond_d
    const/4 v5, 0x1

    :cond_e
    if-eqz v5, :cond_f

    .line 1068
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 1070
    :cond_f
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1077
    :cond_10
    :goto_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1074
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "DER Value conversion"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static trailingSpace(Ljava/io/Reader;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 539
    invoke-virtual {p0}, Ljava/io/Reader;->markSupported()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x270f

    .line 546
    invoke-virtual {p0, v0}, Ljava/io/Reader;->mark(I)V

    .line 548
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/io/Reader;->read()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    goto :goto_1

    :cond_2
    const/16 v2, 0x20

    if-ne v0, v2, :cond_3

    goto :goto_0

    :cond_3
    const/16 v3, 0x5c

    const/4 v4, 0x0

    if-ne v0, v3, :cond_4

    .line 555
    invoke-virtual {p0}, Ljava/io/Reader;->read()I

    move-result v0

    if-eq v0, v2, :cond_1

    :cond_4
    const/4 v1, 0x0

    .line 566
    :goto_1
    invoke-virtual {p0}, Ljava/io/Reader;->reset()V

    return v1
.end method


# virtual methods
.method public derEncode(Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 625
    new-instance v0, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v0}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 626
    new-instance v1, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v1}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 628
    iget-object v2, p0, Landroid/sun/security/x509/AVA;->oid:Landroid/sun/security/util/ObjectIdentifier;

    invoke-virtual {v0, v2}, Landroid/sun/security/util/DerOutputStream;->putOID(Landroid/sun/security/util/ObjectIdentifier;)V

    .line 629
    iget-object v2, p0, Landroid/sun/security/x509/AVA;->value:Landroid/sun/security/util/DerValue;

    invoke-virtual {v2, v0}, Landroid/sun/security/util/DerValue;->encode(Landroid/sun/security/util/DerOutputStream;)V

    const/16 v2, 0x30

    .line 630
    invoke-virtual {v1, v2, v0}, Landroid/sun/security/util/DerOutputStream;->write(BLandroid/sun/security/util/DerOutputStream;)V

    .line 631
    invoke-virtual {v1}, Landroid/sun/security/util/DerOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public encode(Landroid/sun/security/util/DerOutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 614
    invoke-virtual {p0, p1}, Landroid/sun/security/x509/AVA;->derEncode(Ljava/io/OutputStream;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 594
    :cond_0
    instance-of v0, p1, Landroid/sun/security/x509/AVA;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 597
    :cond_1
    check-cast p1, Landroid/sun/security/x509/AVA;

    .line 598
    invoke-virtual {p0}, Landroid/sun/security/x509/AVA;->toRFC2253CanonicalString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/sun/security/x509/AVA;->toRFC2253CanonicalString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getDerValue()Landroid/sun/security/util/DerValue;
    .locals 1

    .line 243
    iget-object v0, p0, Landroid/sun/security/x509/AVA;->value:Landroid/sun/security/util/DerValue;

    return-object v0
.end method

.method public getObjectIdentifier()Landroid/sun/security/util/ObjectIdentifier;
    .locals 1

    .line 236
    iget-object v0, p0, Landroid/sun/security/x509/AVA;->oid:Landroid/sun/security/util/ObjectIdentifier;

    return-object v0
.end method

.method public getValueString()Ljava/lang/String;
    .locals 4

    .line 254
    :try_start_0
    iget-object v0, p0, Landroid/sun/security/x509/AVA;->value:Landroid/sun/security/util/DerValue;

    invoke-virtual {v0}, Landroid/sun/security/util/DerValue;->getAsString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 256
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "AVA string is null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 261
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AVA error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method hasRFC2253Keyword()Z
    .locals 2

    .line 973
    iget-object v0, p0, Landroid/sun/security/x509/AVA;->oid:Landroid/sun/security/util/ObjectIdentifier;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/sun/security/x509/AVAKeyword;->hasKeyword(Landroid/sun/security/util/ObjectIdentifier;I)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 607
    invoke-virtual {p0}, Landroid/sun/security/x509/AVA;->toRFC2253CanonicalString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toRFC1779String()Ljava/lang/String;
    .locals 1

    .line 653
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-virtual {p0, v0}, Landroid/sun/security/x509/AVA;->toRFC1779String(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toRFC1779String(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 663
    invoke-direct {p0, v0, p1}, Landroid/sun/security/x509/AVA;->toKeyword(ILjava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/sun/security/x509/AVA;->toKeywordValueString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toRFC2253CanonicalString()Ljava/lang/String;
    .locals 14

    .line 827
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x3

    .line 828
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p0, v1, v2}, Landroid/sun/security/x509/AVA;->toKeyword(ILjava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    .line 829
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 840
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    const/16 v3, 0x30

    const-string v4, "DER Value conversion"

    const/16 v5, 0x23

    const/16 v6, 0x10

    if-lt v2, v3, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    const/16 v3, 0x39

    if-le v2, v3, :cond_1

    :cond_0
    iget-object v2, p0, Landroid/sun/security/x509/AVA;->value:Landroid/sun/security/util/DerValue;

    const/4 v3, 0x1

    .line 841
    invoke-static {v2, v3}, Landroid/sun/security/x509/AVA;->isDerString(Landroid/sun/security/util/DerValue;Z)Z

    move-result v2

    if-nez v2, :cond_2

    .line 844
    :cond_1
    :try_start_0
    iget-object v2, p0, Landroid/sun/security/x509/AVA;->value:Landroid/sun/security/util/DerValue;

    invoke-virtual {v2}, Landroid/sun/security/util/DerValue;->toByteArray()[B

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 848
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 849
    array-length v3, v2

    :goto_0
    if-ge v1, v3, :cond_d

    aget-byte v4, v2, v1

    ushr-int/lit8 v5, v4, 0x4

    and-int/lit8 v5, v5, 0xf

    .line 850
    invoke-static {v5, v6}, Ljava/lang/Character;->forDigit(II)C

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v4, v4, 0xf

    .line 851
    invoke-static {v4, v6}, Ljava/lang/Character;->forDigit(II)C

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 846
    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 864
    :cond_2
    :try_start_1
    new-instance v2, Ljava/lang/String;

    iget-object v7, p0, Landroid/sun/security/x509/AVA;->value:Landroid/sun/security/util/DerValue;

    invoke-virtual {v7}, Landroid/sun/security/util/DerValue;->getDataBytes()[B

    move-result-object v7

    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v7, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 888
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 891
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v7, v9, :cond_c

    .line 892
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v9

    .line 894
    invoke-static {v9}, Landroid/sun/security/util/DerValue;->isPrintableStringChar(C)Z

    move-result v10

    const/16 v11, 0x5c

    const-string v12, ",+<>;\"\\"

    if-nez v10, :cond_5

    invoke-virtual {v12, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    if-gez v10, :cond_5

    if-nez v7, :cond_3

    if-ne v9, v5, :cond_3

    goto :goto_3

    .line 914
    :cond_3
    sget-object v8, Landroid/sun/security/x509/AVA;->debug:Landroid/sun/security/util/Debug;

    if-eqz v8, :cond_4

    const-string v8, "ava"

    invoke-static {v8}, Landroid/sun/security/util/Debug;->isOn(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 921
    invoke-static {v9}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v8, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v8

    .line 922
    array-length v9, v8

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v9, :cond_9

    aget-byte v12, v8, v10

    .line 923
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v13, v12, 0x4

    and-int/lit8 v13, v13, 0xf

    .line 924
    invoke-static {v13, v6}, Ljava/lang/Character;->forDigit(II)C

    move-result v13

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v12, v12, 0xf

    .line 925
    invoke-static {v12, v6}, Ljava/lang/Character;->forDigit(II)C

    move-result v12

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 932
    :cond_4
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_5
    :goto_3
    if-nez v7, :cond_6

    if-eq v9, v5, :cond_7

    .line 896
    :cond_6
    invoke-virtual {v12, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    if-ltz v10, :cond_8

    .line 897
    :cond_7
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 901
    :cond_8
    invoke-static {v9}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v10

    if-nez v10, :cond_a

    .line 903
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_9
    :goto_4
    const/4 v8, 0x0

    goto :goto_5

    :cond_a
    if-nez v8, :cond_b

    .line 908
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    :cond_b
    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 937
    :cond_c
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 940
    :cond_d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 941
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 942
    sget-object v1, Ljava/text/Normalizer$Form;->NFKD:Ljava/text/Normalizer$Form;

    invoke-static {v0, v1}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 866
    :catch_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toRFC2253String()Ljava/lang/String;
    .locals 1

    .line 672
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-virtual {p0, v0}, Landroid/sun/security/x509/AVA;->toRFC2253String(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toRFC2253String(Ljava/util/Map;)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 689
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x3

    .line 690
    invoke-direct {p0, v1, p1}, Landroid/sun/security/x509/AVA;->toKeyword(ILjava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3d

    .line 691
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    .line 702
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    const-string v3, "DER Value conversion"

    const/16 v4, 0x10

    if-lt v1, v2, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    const/16 v2, 0x39

    if-le v1, v2, :cond_1

    :cond_0
    iget-object v1, p0, Landroid/sun/security/x509/AVA;->value:Landroid/sun/security/util/DerValue;

    invoke-static {v1, p1}, Landroid/sun/security/x509/AVA;->isDerString(Landroid/sun/security/util/DerValue;Z)Z

    move-result v1

    if-nez v1, :cond_2

    .line 705
    :cond_1
    :try_start_0
    iget-object v1, p0, Landroid/sun/security/x509/AVA;->value:Landroid/sun/security/util/DerValue;

    invoke-virtual {v1}, Landroid/sun/security/util/DerValue;->toByteArray()[B

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x23

    .line 709
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 710
    array-length v2, v1

    :goto_0
    if-ge p1, v2, :cond_11

    aget-byte v3, v1, p1

    ushr-int/lit8 v5, v3, 0x4

    and-int/lit8 v5, v5, 0xf

    .line 711
    invoke-static {v5, v4}, Ljava/lang/Character;->forDigit(II)C

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v3, v3, 0xf

    .line 712
    invoke-static {v3, v4}, Ljava/lang/Character;->forDigit(II)C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 707
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 725
    :cond_2
    :try_start_1
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Landroid/sun/security/x509/AVA;->value:Landroid/sun/security/util/DerValue;

    invoke-virtual {v2}, Landroid/sun/security/util/DerValue;->getDataBytes()[B

    move-result-object v2

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 754
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    .line 756
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x5c

    if-ge v3, v5, :cond_9

    .line 757
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 758
    invoke-static {v5}, Landroid/sun/security/util/DerValue;->isPrintableStringChar(C)Z

    move-result v7

    const-string v8, ",=+<>#;\"\\"

    if-nez v7, :cond_6

    invoke-virtual {v8, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-ltz v7, :cond_3

    goto :goto_3

    :cond_3
    if-nez v5, :cond_4

    .line 769
    const-string v5, "\\00"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 770
    :cond_4
    sget-object v7, Landroid/sun/security/x509/AVA;->debug:Landroid/sun/security/util/Debug;

    if-eqz v7, :cond_5

    const-string v7, "ava"

    invoke-static {v7}, Landroid/sun/security/util/Debug;->isOn(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 774
    invoke-static {v5}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v5

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    .line 775
    array-length v7, v5

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_8

    aget-byte v9, v5, v8

    .line 776
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v10, v9, 0x4

    and-int/lit8 v10, v10, 0xf

    .line 777
    invoke-static {v10, v4}, Ljava/lang/Character;->forDigit(II)C

    move-result v10

    .line 778
    invoke-static {v10}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v9, v9, 0xf

    .line 779
    invoke-static {v9, v4}, Ljava/lang/Character;->forDigit(II)C

    move-result v9

    .line 780
    invoke-static {v9}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 785
    :cond_5
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 760
    :cond_6
    :goto_3
    invoke-virtual {v8, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-ltz v7, :cond_7

    .line 761
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 765
    :cond_7
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_8
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 789
    :cond_9
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 790
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    .line 794
    :goto_5
    array-length v4, v1

    const/16 v5, 0xd

    const/16 v7, 0x20

    if-ge v3, v4, :cond_b

    .line 795
    aget-char v4, v1, v3

    if-eq v4, v7, :cond_a

    if-eq v4, v5, :cond_a

    goto :goto_6

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 800
    :cond_b
    :goto_6
    array-length v4, v1

    add-int/lit8 v4, v4, -0x1

    :goto_7
    if-ltz v4, :cond_d

    .line 801
    aget-char v8, v1, v4

    if-eq v8, v7, :cond_c

    if-eq v8, v5, :cond_c

    goto :goto_8

    :cond_c
    add-int/lit8 v4, v4, -0x1

    goto :goto_7

    .line 807
    :cond_d
    :goto_8
    array-length v5, v1

    if-ge p1, v5, :cond_10

    .line 808
    aget-char v5, v1, p1

    if-lt p1, v3, :cond_e

    if-le p1, v4, :cond_f

    .line 810
    :cond_e
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 812
    :cond_f
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_8

    .line 814
    :cond_10
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 816
    :cond_11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 727
    :catch_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    .line 644
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p0, v0, v1}, Landroid/sun/security/x509/AVA;->toKeyword(ILjava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/sun/security/x509/AVA;->toKeywordValueString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
