.class public Landroid/sun/security/x509/RDN;
.super Ljava/lang/Object;
.source "RDN.java"


# instance fields
.field final assertion:[Landroid/sun/security/x509/AVA;

.field private volatile avaList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/sun/security/x509/AVA;",
            ">;"
        }
    .end annotation
.end field

.field private volatile canonicalString:Ljava/lang/String;


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [Landroid/sun/security/x509/AVA;

    iput-object p1, p0, Landroid/sun/security/x509/RDN;->assertion:[Landroid/sun/security/x509/AVA;

    return-void
.end method

.method constructor <init>(Landroid/sun/security/util/DerValue;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235
    iget-byte v0, p1, Landroid/sun/security/util/DerValue;->tag:B

    const/16 v1, 0x31

    if-ne v0, v1, :cond_1

    .line 238
    new-instance v0, Landroid/sun/security/util/DerInputStream;

    invoke-virtual {p1}, Landroid/sun/security/util/DerValue;->toByteArray()[B

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/sun/security/util/DerInputStream;-><init>([B)V

    const/4 p1, 0x5

    .line 239
    invoke-virtual {v0, p1}, Landroid/sun/security/util/DerInputStream;->getSet(I)[Landroid/sun/security/util/DerValue;

    move-result-object p1

    .line 241
    array-length v0, p1

    new-array v0, v0, [Landroid/sun/security/x509/AVA;

    iput-object v0, p0, Landroid/sun/security/x509/RDN;->assertion:[Landroid/sun/security/x509/AVA;

    const/4 v0, 0x0

    .line 242
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 243
    iget-object v1, p0, Landroid/sun/security/x509/RDN;->assertion:[Landroid/sun/security/x509/AVA;

    new-instance v2, Landroid/sun/security/x509/AVA;

    aget-object v3, p1, v0

    invoke-direct {v2, v3}, Landroid/sun/security/x509/AVA;-><init>(Landroid/sun/security/util/DerValue;)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 236
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "X500 RDN"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/sun/security/x509/AVA;)V
    .locals 2

    .line 255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 257
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    .line 259
    new-array v0, v0, [Landroid/sun/security/x509/AVA;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Landroid/sun/security/x509/RDN;->assertion:[Landroid/sun/security/x509/AVA;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 86
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p0, p1, v0}, Landroid/sun/security/x509/RDN;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 163
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p0, p1, p2, v0}, Landroid/sun/security/x509/RDN;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
    const-string v0, "RFC2253"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 185
    new-instance p2, Ljava/util/ArrayList;

    const/4 v0, 0x3

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/16 v1, 0x2b

    .line 186
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, 0x0

    .line 187
    :goto_0
    const-string v4, "\""

    const-string v5, "empty AVA in RDN \""

    if-ltz v2, :cond_2

    if-lez v2, :cond_1

    add-int/lit8 v6, v2, -0x1

    .line 195
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x5c

    if-eq v6, v7, :cond_1

    .line 199
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 200
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_0

    .line 205
    new-instance v4, Landroid/sun/security/x509/AVA;

    new-instance v5, Ljava/io/StringReader;

    invoke-direct {v5, v3}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5, v0, p3}, Landroid/sun/security/x509/AVA;-><init>(Ljava/io/Reader;ILjava/util/Map;)V

    .line 207
    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v2, 0x1

    goto :goto_1

    .line 201
    :cond_0
    new-instance p2, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 213
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    goto :goto_0

    .line 217
    :cond_2
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 218
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    .line 221
    new-instance p1, Landroid/sun/security/x509/AVA;

    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v2, v0, p3}, Landroid/sun/security/x509/AVA;-><init>(Ljava/io/Reader;ILjava/util/Map;)V

    .line 222
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Landroid/sun/security/x509/AVA;

    invoke-interface {p2, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/sun/security/x509/AVA;

    iput-object p1, p0, Landroid/sun/security/x509/RDN;->assertion:[Landroid/sun/security/x509/AVA;

    return-void

    .line 219
    :cond_3
    new-instance p2, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 181
    :cond_4
    new-instance p1, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported format "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/16 v1, 0x2b

    .line 106
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 107
    :goto_0
    const-string v7, "\""

    const-string v8, "empty AVA in RDN \""

    if-ltz v2, :cond_2

    .line 108
    invoke-static {p1, v6, v2}, Landroid/sun/security/x509/X500Name;->countQuotes(Ljava/lang/String;II)I

    move-result v6

    add-int/2addr v5, v6

    if-lez v2, :cond_1

    add-int/lit8 v6, v2, -0x1

    .line 116
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v9, 0x5c

    if-eq v6, v9, :cond_1

    const/4 v6, 0x1

    if-eq v5, v6, :cond_1

    .line 121
    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 122
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    .line 127
    new-instance v5, Landroid/sun/security/x509/AVA;

    new-instance v6, Ljava/io/StringReader;

    invoke-direct {v6, v4}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v6, p2}, Landroid/sun/security/x509/AVA;-><init>(Ljava/io/Reader;Ljava/util/Map;)V

    .line 128
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v2, 0x1

    const/4 v5, 0x0

    goto :goto_1

    .line 123
    :cond_0
    new-instance p2, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_1
    add-int/lit8 v6, v2, 0x1

    .line 137
    invoke-virtual {p1, v1, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    goto :goto_0

    .line 141
    :cond_2
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 142
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    .line 145
    new-instance p1, Landroid/sun/security/x509/AVA;

    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v2, p2}, Landroid/sun/security/x509/AVA;-><init>(Ljava/io/Reader;Ljava/util/Map;)V

    .line 146
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Landroid/sun/security/x509/AVA;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/sun/security/x509/AVA;

    iput-object p1, p0, Landroid/sun/security/x509/RDN;->assertion:[Landroid/sun/security/x509/AVA;

    return-void

    .line 143
    :cond_3
    new-instance p2, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>([Landroid/sun/security/x509/AVA;)V
    .locals 2

    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 263
    invoke-virtual {p1}, [Landroid/sun/security/x509/AVA;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/sun/security/x509/AVA;

    iput-object p1, p0, Landroid/sun/security/x509/RDN;->assertion:[Landroid/sun/security/x509/AVA;

    const/4 p1, 0x0

    .line 264
    :goto_0
    iget-object v0, p0, Landroid/sun/security/x509/RDN;->assertion:[Landroid/sun/security/x509/AVA;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    .line 265
    aget-object v0, v0, p1

    .line 266
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private toRFC2253StringInternal(ZLjava/util/Map;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 440
    iget-object v0, p0, Landroid/sun/security/x509/RDN;->assertion:[Landroid/sun/security/x509/AVA;

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    if-eqz p1, :cond_0

    .line 441
    aget-object p1, v0, v3

    invoke-virtual {p1}, Landroid/sun/security/x509/AVA;->toRFC2253CanonicalString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    aget-object p1, v0, v3

    .line 442
    invoke-virtual {p1, p2}, Landroid/sun/security/x509/AVA;->toRFC2253String(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 445
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x2b

    if-nez p1, :cond_3

    .line 447
    :goto_0
    iget-object p1, p0, Landroid/sun/security/x509/RDN;->assertion:[Landroid/sun/security/x509/AVA;

    array-length p1, p1

    if-ge v3, p1, :cond_6

    if-lez v3, :cond_2

    .line 449
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 451
    :cond_2
    iget-object p1, p0, Landroid/sun/security/x509/RDN;->assertion:[Landroid/sun/security/x509/AVA;

    aget-object p1, p1, v3

    invoke-virtual {p1, p2}, Landroid/sun/security/x509/AVA;->toRFC2253String(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 456
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    iget-object p2, p0, Landroid/sun/security/x509/RDN;->assertion:[Landroid/sun/security/x509/AVA;

    array-length p2, p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 p2, 0x0

    .line 457
    :goto_1
    iget-object v2, p0, Landroid/sun/security/x509/RDN;->assertion:[Landroid/sun/security/x509/AVA;

    array-length v4, v2

    if-ge p2, v4, :cond_4

    .line 458
    aget-object v2, v2, p2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 460
    :cond_4
    invoke-static {}, Landroid/sun/security/x509/AVAComparator;->getInstance()Ljava/util/Comparator;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 462
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ge v3, p2, :cond_6

    if-lez v3, :cond_5

    .line 464
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 466
    :cond_5
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/sun/security/x509/AVA;

    invoke-virtual {p2}, Landroid/sun/security/x509/AVA;->toRFC2253CanonicalString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 469
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public avas()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/sun/security/x509/AVA;",
            ">;"
        }
    .end annotation

    .line 275
    iget-object v0, p0, Landroid/sun/security/x509/RDN;->avaList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 277
    iget-object v0, p0, Landroid/sun/security/x509/RDN;->assertion:[Landroid/sun/security/x509/AVA;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 278
    iput-object v0, p0, Landroid/sun/security/x509/RDN;->avaList:Ljava/util/List;

    :cond_0
    return-object v0
.end method

.method encode(Landroid/sun/security/util/DerOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x31

    .line 338
    iget-object v1, p0, Landroid/sun/security/x509/RDN;->assertion:[Landroid/sun/security/x509/AVA;

    invoke-virtual {p1, v0, v1}, Landroid/sun/security/util/DerOutputStream;->putOrderedSetOf(B[Landroid/sun/security/util/DerEncoder;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 294
    :cond_0
    instance-of v1, p1, Landroid/sun/security/x509/RDN;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 297
    :cond_1
    check-cast p1, Landroid/sun/security/x509/RDN;

    .line 298
    iget-object v1, p0, Landroid/sun/security/x509/RDN;->assertion:[Landroid/sun/security/x509/AVA;

    array-length v1, v1

    iget-object v3, p1, Landroid/sun/security/x509/RDN;->assertion:[Landroid/sun/security/x509/AVA;

    array-length v3, v3

    if-eq v1, v3, :cond_2

    return v2

    .line 301
    :cond_2
    invoke-virtual {p0, v0}, Landroid/sun/security/x509/RDN;->toRFC2253String(Z)Ljava/lang/String;

    move-result-object v1

    .line 302
    invoke-virtual {p1, v0}, Landroid/sun/security/x509/RDN;->toRFC2253String(Z)Ljava/lang/String;

    move-result-object p1

    .line 303
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method findAttribute(Landroid/sun/security/util/ObjectIdentifier;)Landroid/sun/security/util/DerValue;
    .locals 3

    const/4 v0, 0x0

    .line 323
    :goto_0
    iget-object v1, p0, Landroid/sun/security/x509/RDN;->assertion:[Landroid/sun/security/x509/AVA;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 324
    aget-object v1, v1, v0

    iget-object v1, v1, Landroid/sun/security/x509/AVA;->oid:Landroid/sun/security/util/ObjectIdentifier;

    invoke-virtual {v1, p1}, Landroid/sun/security/util/ObjectIdentifier;->equals(Landroid/sun/security/util/ObjectIdentifier;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 325
    iget-object p1, p0, Landroid/sun/security/x509/RDN;->assertion:[Landroid/sun/security/x509/AVA;

    aget-object p1, p1, v0

    iget-object p1, p1, Landroid/sun/security/x509/AVA;->value:Landroid/sun/security/util/DerValue;

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x1

    .line 313
    invoke-virtual {p0, v0}, Landroid/sun/security/x509/RDN;->toRFC2253String(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public size()I
    .locals 1

    .line 287
    iget-object v0, p0, Landroid/sun/security/x509/RDN;->assertion:[Landroid/sun/security/x509/AVA;

    array-length v0, v0

    return v0
.end method

.method public toRFC1779String()Ljava/lang/String;
    .locals 1

    .line 366
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-virtual {p0, v0}, Landroid/sun/security/x509/RDN;->toRFC1779String(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toRFC1779String(Ljava/util/Map;)Ljava/lang/String;
    .locals 4
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

    .line 375
    iget-object v0, p0, Landroid/sun/security/x509/RDN;->assertion:[Landroid/sun/security/x509/AVA;

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 376
    aget-object v0, v0, v3

    invoke-virtual {v0, p1}, Landroid/sun/security/x509/AVA;->toRFC1779String(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 379
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 380
    :goto_0
    iget-object v1, p0, Landroid/sun/security/x509/RDN;->assertion:[Landroid/sun/security/x509/AVA;

    array-length v1, v1

    if-ge v3, v1, :cond_2

    if-eqz v3, :cond_1

    .line 382
    const-string v1, " + "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    :cond_1
    iget-object v1, p0, Landroid/sun/security/x509/RDN;->assertion:[Landroid/sun/security/x509/AVA;

    aget-object v1, v1, v3

    invoke-virtual {v1, p1}, Landroid/sun/security/x509/AVA;->toRFC1779String(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 386
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toRFC2253String()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 395
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p0, v0, v1}, Landroid/sun/security/x509/RDN;->toRFC2253StringInternal(ZLjava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toRFC2253String(Ljava/util/Map;)Ljava/lang/String;
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

    const/4 v0, 0x0

    .line 404
    invoke-direct {p0, v0, p1}, Landroid/sun/security/x509/RDN;->toRFC2253StringInternal(ZLjava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toRFC2253String(Z)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 416
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p0, p1, v0}, Landroid/sun/security/x509/RDN;->toRFC2253StringInternal(ZLjava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 418
    :cond_0
    iget-object p1, p0, Landroid/sun/security/x509/RDN;->canonicalString:Ljava/lang/String;

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 421
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p0, p1, v0}, Landroid/sun/security/x509/RDN;->toRFC2253StringInternal(ZLjava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 422
    iput-object p1, p0, Landroid/sun/security/x509/RDN;->canonicalString:Ljava/lang/String;

    :cond_1
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 347
    iget-object v0, p0, Landroid/sun/security/x509/RDN;->assertion:[Landroid/sun/security/x509/AVA;

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 348
    aget-object v0, v0, v3

    invoke-virtual {v0}, Landroid/sun/security/x509/AVA;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 351
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 352
    :goto_0
    iget-object v1, p0, Landroid/sun/security/x509/RDN;->assertion:[Landroid/sun/security/x509/AVA;

    array-length v1, v1

    if-ge v3, v1, :cond_2

    if-eqz v3, :cond_1

    .line 354
    const-string v1, " + "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    :cond_1
    iget-object v1, p0, Landroid/sun/security/x509/RDN;->assertion:[Landroid/sun/security/x509/AVA;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Landroid/sun/security/x509/AVA;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 358
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
