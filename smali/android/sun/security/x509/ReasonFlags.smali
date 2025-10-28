.class public Landroid/sun/security/x509/ReasonFlags;
.super Ljava/lang/Object;
.source "ReasonFlags.java"


# static fields
.field public static final AA_COMPROMISE:Ljava/lang/String; = "aa_compromise"

.field public static final AFFILIATION_CHANGED:Ljava/lang/String; = "affiliation_changed"

.field public static final CA_COMPROMISE:Ljava/lang/String; = "ca_compromise"

.field public static final CERTIFICATE_HOLD:Ljava/lang/String; = "certificate_hold"

.field public static final CESSATION_OF_OPERATION:Ljava/lang/String; = "cessation_of_operation"

.field public static final KEY_COMPROMISE:Ljava/lang/String; = "key_compromise"

.field private static final NAMES:[Ljava/lang/String;

.field public static final PRIVILEGE_WITHDRAWN:Ljava/lang/String; = "privilege_withdrawn"

.field public static final SUPERSEDED:Ljava/lang/String; = "superseded"

.field public static final UNUSED:Ljava/lang/String; = "unused"


# instance fields
.field private bitString:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 70
    const-string v7, "privilege_withdrawn"

    const-string v8, "aa_compromise"

    const-string/jumbo v0, "unused"

    const-string v1, "key_compromise"

    const-string v2, "ca_compromise"

    const-string v3, "affiliation_changed"

    const-string/jumbo v4, "superseded"

    const-string v5, "cessation_of_operation"

    const-string v6, "certificate_hold"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/sun/security/x509/ReasonFlags;->NAMES:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/sun/security/util/BitArray;)V
    .locals 0

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    invoke-virtual {p1}, Landroid/sun/security/util/BitArray;->toBooleanArray()[Z

    move-result-object p1

    iput-object p1, p0, Landroid/sun/security/x509/ReasonFlags;->bitString:[Z

    return-void
.end method

.method public constructor <init>(Landroid/sun/security/util/DerInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    invoke-virtual {p1}, Landroid/sun/security/util/DerInputStream;->getDerValue()Landroid/sun/security/util/DerValue;

    move-result-object p1

    const/4 v0, 0x1

    .line 151
    invoke-virtual {p1, v0}, Landroid/sun/security/util/DerValue;->getUnalignedBitString(Z)Landroid/sun/security/util/BitArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/sun/security/util/BitArray;->toBooleanArray()[Z

    move-result-object p1

    iput-object p1, p0, Landroid/sun/security/x509/ReasonFlags;->bitString:[Z

    return-void
.end method

.method public constructor <init>(Landroid/sun/security/util/DerValue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 161
    invoke-virtual {p1, v0}, Landroid/sun/security/util/DerValue;->getUnalignedBitString(Z)Landroid/sun/security/util/BitArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/sun/security/util/BitArray;->toBooleanArray()[Z

    move-result-object p1

    iput-object p1, p0, Landroid/sun/security/x509/ReasonFlags;->bitString:[Z

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    new-instance v0, Landroid/sun/security/util/BitArray;

    array-length v1, p1

    mul-int/lit8 v1, v1, 0x8

    invoke-direct {v0, v1, p1}, Landroid/sun/security/util/BitArray;-><init>(I[B)V

    invoke-virtual {v0}, Landroid/sun/security/util/BitArray;->toBooleanArray()[Z

    move-result-object p1

    iput-object p1, p0, Landroid/sun/security/x509/ReasonFlags;->bitString:[Z

    return-void
.end method

.method public constructor <init>([Z)V
    .locals 0

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    iput-object p1, p0, Landroid/sun/security/x509/ReasonFlags;->bitString:[Z

    return-void
.end method

.method private isSet(I)Z
    .locals 1

    .line 100
    iget-object v0, p0, Landroid/sun/security/x509/ReasonFlags;->bitString:[Z

    aget-boolean p1, v0, p1

    return p1
.end method

.method private static name2Index(Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 83
    :goto_0
    sget-object v1, Landroid/sun/security/x509/ReasonFlags;->NAMES:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 84
    aget-object v1, v1, v0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 88
    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Name not recognized by ReasonFlags"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private set(IZ)V
    .locals 4

    .line 108
    iget-object v0, p0, Landroid/sun/security/x509/ReasonFlags;->bitString:[Z

    array-length v1, v0

    if-lt p1, v1, :cond_0

    add-int/lit8 v1, p1, 0x1

    .line 109
    new-array v1, v1, [Z

    .line 110
    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 111
    iput-object v1, p0, Landroid/sun/security/x509/ReasonFlags;->bitString:[Z

    .line 113
    :cond_0
    iget-object v0, p0, Landroid/sun/security/x509/ReasonFlags;->bitString:[Z

    aput-boolean p2, v0, p1

    return-void
.end method


# virtual methods
.method public delete(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 193
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, Landroid/sun/security/x509/ReasonFlags;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public encode(Landroid/sun/security/util/DerOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 226
    new-instance v0, Landroid/sun/security/util/BitArray;

    iget-object v1, p0, Landroid/sun/security/x509/ReasonFlags;->bitString:[Z

    invoke-direct {v0, v1}, Landroid/sun/security/util/BitArray;-><init>([Z)V

    invoke-virtual {p1, v0}, Landroid/sun/security/util/DerOutputStream;->putTruncatedUnalignedBitString(Landroid/sun/security/util/BitArray;)V

    return-void
.end method

.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 186
    invoke-static {p1}, Landroid/sun/security/x509/ReasonFlags;->name2Index(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1}, Landroid/sun/security/x509/ReasonFlags;->isSet(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public getElements()Ljava/util/Enumeration;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 234
    new-instance v0, Landroid/sun/security/x509/AttributeNameEnumeration;

    invoke-direct {v0}, Landroid/sun/security/x509/AttributeNameEnumeration;-><init>()V

    const/4 v1, 0x0

    .line 235
    :goto_0
    sget-object v2, Landroid/sun/security/x509/ReasonFlags;->NAMES:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 236
    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Landroid/sun/security/x509/AttributeNameEnumeration;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 238
    :cond_0
    invoke-virtual {v0}, Landroid/sun/security/x509/AttributeNameEnumeration;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public getFlags()[Z
    .locals 1

    .line 168
    iget-object v0, p0, Landroid/sun/security/x509/ReasonFlags;->bitString:[Z

    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 175
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 178
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 179
    invoke-static {p1}, Landroid/sun/security/x509/ReasonFlags;->name2Index(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1, p2}, Landroid/sun/security/x509/ReasonFlags;->set(IZ)V

    return-void

    .line 176
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Attribute must be of type Boolean."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 200
    const-string v0, "Reason Flags [\n"

    const/4 v1, 0x0

    .line 203
    :try_start_0
    invoke-direct {p0, v1}, Landroid/sun/security/x509/ReasonFlags;->isSet(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "Reason Flags [\n  Unused\n"

    :cond_0
    const/4 v1, 0x1

    .line 204
    invoke-direct {p0, v1}, Landroid/sun/security/x509/ReasonFlags;->isSet(I)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  Key Compromise\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    const/4 v1, 0x2

    .line 205
    invoke-direct {p0, v1}, Landroid/sun/security/x509/ReasonFlags;->isSet(I)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  CA Compromise\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    const/4 v1, 0x3

    .line 206
    invoke-direct {p0, v1}, Landroid/sun/security/x509/ReasonFlags;->isSet(I)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  Affiliation_Changed\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    const/4 v1, 0x4

    .line 207
    invoke-direct {p0, v1}, Landroid/sun/security/x509/ReasonFlags;->isSet(I)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  Superseded\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    const/4 v1, 0x5

    .line 208
    invoke-direct {p0, v1}, Landroid/sun/security/x509/ReasonFlags;->isSet(I)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  Cessation Of Operation\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_5
    const/4 v1, 0x6

    .line 209
    invoke-direct {p0, v1}, Landroid/sun/security/x509/ReasonFlags;->isSet(I)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  Certificate Hold\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_6
    const/4 v1, 0x7

    .line 210
    invoke-direct {p0, v1}, Landroid/sun/security/x509/ReasonFlags;->isSet(I)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  Privilege Withdrawn\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_7
    const/16 v1, 0x8

    .line 211
    invoke-direct {p0, v1}, Landroid/sun/security/x509/ReasonFlags;->isSet(I)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  AA Compromise\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    :catch_0
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
