.class public Landroid/sun/security/x509/NameConstraintsExtension;
.super Landroid/sun/security/x509/Extension;
.source "NameConstraintsExtension.java"

# interfaces
.implements Landroid/sun/security/x509/CertAttrSet;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/sun/security/x509/Extension;",
        "Landroid/sun/security/x509/CertAttrSet<",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final EXCLUDED_SUBTREES:Ljava/lang/String; = "excluded_subtrees"

.field public static final IDENT:Ljava/lang/String; = "x509.info.extensions.NameConstraints"

.field public static final NAME:Ljava/lang/String; = "NameConstraints"

.field public static final PERMITTED_SUBTREES:Ljava/lang/String; = "permitted_subtrees"

.field private static final TAG_EXCLUDED:B = 0x1t

.field private static final TAG_PERMITTED:B


# instance fields
.field private excluded:Landroid/sun/security/x509/GeneralSubtrees;

.field private permitted:Landroid/sun/security/x509/GeneralSubtrees;


# direct methods
.method public constructor <init>(Landroid/sun/security/x509/GeneralSubtrees;Landroid/sun/security/x509/GeneralSubtrees;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 116
    invoke-direct {p0}, Landroid/sun/security/x509/Extension;-><init>()V

    .line 117
    iput-object p1, p0, Landroid/sun/security/x509/NameConstraintsExtension;->permitted:Landroid/sun/security/x509/GeneralSubtrees;

    .line 118
    iput-object p2, p0, Landroid/sun/security/x509/NameConstraintsExtension;->excluded:Landroid/sun/security/x509/GeneralSubtrees;

    .line 120
    sget-object p1, Landroid/sun/security/x509/PKIXExtensions;->NameConstraints_Id:Landroid/sun/security/util/ObjectIdentifier;

    iput-object p1, p0, Landroid/sun/security/x509/NameConstraintsExtension;->extensionId:Landroid/sun/security/util/ObjectIdentifier;

    const/4 p1, 0x1

    .line 121
    iput-boolean p1, p0, Landroid/sun/security/x509/NameConstraintsExtension;->critical:Z

    .line 122
    invoke-direct {p0}, Landroid/sun/security/x509/NameConstraintsExtension;->encodeThis()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 133
    invoke-direct {p0}, Landroid/sun/security/x509/Extension;-><init>()V

    const/4 v0, 0x0

    .line 82
    iput-object v0, p0, Landroid/sun/security/x509/NameConstraintsExtension;->permitted:Landroid/sun/security/x509/GeneralSubtrees;

    .line 83
    iput-object v0, p0, Landroid/sun/security/x509/NameConstraintsExtension;->excluded:Landroid/sun/security/x509/GeneralSubtrees;

    .line 134
    sget-object v0, Landroid/sun/security/x509/PKIXExtensions;->NameConstraints_Id:Landroid/sun/security/util/ObjectIdentifier;

    iput-object v0, p0, Landroid/sun/security/x509/NameConstraintsExtension;->extensionId:Landroid/sun/security/util/ObjectIdentifier;

    .line 135
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Landroid/sun/security/x509/NameConstraintsExtension;->critical:Z

    .line 137
    check-cast p2, [B

    check-cast p2, [B

    iput-object p2, p0, Landroid/sun/security/x509/NameConstraintsExtension;->extensionValue:[B

    .line 138
    new-instance p1, Landroid/sun/security/util/DerValue;

    iget-object p2, p0, Landroid/sun/security/x509/NameConstraintsExtension;->extensionValue:[B

    invoke-direct {p1, p2}, Landroid/sun/security/util/DerValue;-><init>([B)V

    .line 139
    iget-byte p2, p1, Landroid/sun/security/util/DerValue;->tag:B

    const/16 v0, 0x30

    if-ne p2, v0, :cond_6

    .line 149
    iget-object p2, p1, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    if-nez p2, :cond_0

    goto :goto_1

    .line 151
    :cond_0
    :goto_0
    iget-object p2, p1, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    invoke-virtual {p2}, Landroid/sun/security/util/DerInputStream;->available()I

    move-result p2

    if-eqz p2, :cond_5

    .line 152
    iget-object p2, p1, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    invoke-virtual {p2}, Landroid/sun/security/util/DerInputStream;->getDerValue()Landroid/sun/security/util/DerValue;

    move-result-object p2

    const/4 v1, 0x0

    .line 154
    invoke-virtual {p2, v1}, Landroid/sun/security/util/DerValue;->isContextSpecific(B)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Landroid/sun/security/util/DerValue;->isConstructed()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 155
    iget-object v1, p0, Landroid/sun/security/x509/NameConstraintsExtension;->permitted:Landroid/sun/security/x509/GeneralSubtrees;

    if-nez v1, :cond_1

    .line 158
    invoke-virtual {p2, v0}, Landroid/sun/security/util/DerValue;->resetTag(B)V

    .line 159
    new-instance v1, Landroid/sun/security/x509/GeneralSubtrees;

    invoke-direct {v1, p2}, Landroid/sun/security/x509/GeneralSubtrees;-><init>(Landroid/sun/security/util/DerValue;)V

    iput-object v1, p0, Landroid/sun/security/x509/NameConstraintsExtension;->permitted:Landroid/sun/security/x509/GeneralSubtrees;

    goto :goto_0

    .line 156
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Duplicate permitted GeneralSubtrees in NameConstraintsExtension."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 v1, 0x1

    .line 161
    invoke-virtual {p2, v1}, Landroid/sun/security/util/DerValue;->isContextSpecific(B)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 162
    invoke-virtual {p2}, Landroid/sun/security/util/DerValue;->isConstructed()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 163
    iget-object v1, p0, Landroid/sun/security/x509/NameConstraintsExtension;->excluded:Landroid/sun/security/x509/GeneralSubtrees;

    if-nez v1, :cond_3

    .line 166
    invoke-virtual {p2, v0}, Landroid/sun/security/util/DerValue;->resetTag(B)V

    .line 167
    new-instance v1, Landroid/sun/security/x509/GeneralSubtrees;

    invoke-direct {v1, p2}, Landroid/sun/security/x509/GeneralSubtrees;-><init>(Landroid/sun/security/util/DerValue;)V

    iput-object v1, p0, Landroid/sun/security/x509/NameConstraintsExtension;->excluded:Landroid/sun/security/x509/GeneralSubtrees;

    goto :goto_0

    .line 164
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Duplicate excluded GeneralSubtrees in NameConstraintsExtension."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 169
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid encoding of NameConstraintsExtension."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    return-void

    .line 140
    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid encoding for NameConstraintsExtension."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private encodeThis()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 87
    iget-object v0, p0, Landroid/sun/security/x509/NameConstraintsExtension;->permitted:Landroid/sun/security/x509/GeneralSubtrees;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/sun/security/x509/NameConstraintsExtension;->excluded:Landroid/sun/security/x509/GeneralSubtrees;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 88
    iput-object v0, p0, Landroid/sun/security/x509/NameConstraintsExtension;->extensionValue:[B

    return-void

    .line 91
    :cond_0
    new-instance v0, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v0}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 93
    new-instance v1, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v1}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 94
    iget-object v2, p0, Landroid/sun/security/x509/NameConstraintsExtension;->permitted:Landroid/sun/security/x509/GeneralSubtrees;

    const/16 v3, -0x80

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    .line 95
    new-instance v2, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v2}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 96
    iget-object v5, p0, Landroid/sun/security/x509/NameConstraintsExtension;->permitted:Landroid/sun/security/x509/GeneralSubtrees;

    invoke-virtual {v5, v2}, Landroid/sun/security/x509/GeneralSubtrees;->encode(Landroid/sun/security/util/DerOutputStream;)V

    const/4 v5, 0x0

    .line 97
    invoke-static {v3, v4, v5}, Landroid/sun/security/util/DerValue;->createTag(BZB)B

    move-result v5

    invoke-virtual {v1, v5, v2}, Landroid/sun/security/util/DerOutputStream;->writeImplicit(BLandroid/sun/security/util/DerOutputStream;)V

    .line 99
    :cond_1
    iget-object v2, p0, Landroid/sun/security/x509/NameConstraintsExtension;->excluded:Landroid/sun/security/x509/GeneralSubtrees;

    if-eqz v2, :cond_2

    .line 100
    new-instance v2, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v2}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 101
    iget-object v5, p0, Landroid/sun/security/x509/NameConstraintsExtension;->excluded:Landroid/sun/security/x509/GeneralSubtrees;

    invoke-virtual {v5, v2}, Landroid/sun/security/x509/GeneralSubtrees;->encode(Landroid/sun/security/util/DerOutputStream;)V

    .line 102
    invoke-static {v3, v4, v4}, Landroid/sun/security/util/DerValue;->createTag(BZB)B

    move-result v3

    invoke-virtual {v1, v3, v2}, Landroid/sun/security/util/DerOutputStream;->writeImplicit(BLandroid/sun/security/util/DerOutputStream;)V

    :cond_2
    const/16 v2, 0x30

    .line 104
    invoke-virtual {v0, v2, v1}, Landroid/sun/security/util/DerOutputStream;->write(BLandroid/sun/security/util/DerOutputStream;)V

    .line 105
    invoke-virtual {v0}, Landroid/sun/security/util/DerOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Landroid/sun/security/x509/NameConstraintsExtension;->extensionValue:[B

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    .line 468
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/sun/security/x509/NameConstraintsExtension;

    .line 470
    iget-object v1, p0, Landroid/sun/security/x509/NameConstraintsExtension;->permitted:Landroid/sun/security/x509/GeneralSubtrees;

    if-eqz v1, :cond_0

    .line 471
    invoke-virtual {v1}, Landroid/sun/security/x509/GeneralSubtrees;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/sun/security/x509/GeneralSubtrees;

    iput-object v1, v0, Landroid/sun/security/x509/NameConstraintsExtension;->permitted:Landroid/sun/security/x509/GeneralSubtrees;

    .line 473
    :cond_0
    iget-object v1, p0, Landroid/sun/security/x509/NameConstraintsExtension;->excluded:Landroid/sun/security/x509/GeneralSubtrees;

    if-eqz v1, :cond_1

    .line 474
    invoke-virtual {v1}, Landroid/sun/security/x509/GeneralSubtrees;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/sun/security/x509/GeneralSubtrees;

    iput-object v1, v0, Landroid/sun/security/x509/NameConstraintsExtension;->excluded:Landroid/sun/security/x509/GeneralSubtrees;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v0

    .line 478
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "CloneNotSupportedException while cloning NameConstraintsException. This should never happen."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public delete(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 238
    const-string v0, "permitted_subtrees"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 239
    iput-object v1, p0, Landroid/sun/security/x509/NameConstraintsExtension;->permitted:Landroid/sun/security/x509/GeneralSubtrees;

    goto :goto_0

    .line 240
    :cond_0
    const-string v0, "excluded_subtrees"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 241
    iput-object v1, p0, Landroid/sun/security/x509/NameConstraintsExtension;->excluded:Landroid/sun/security/x509/GeneralSubtrees;

    .line 245
    :goto_0
    invoke-direct {p0}, Landroid/sun/security/x509/NameConstraintsExtension;->encodeThis()V

    return-void

    .line 243
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Attribute name not recognized by CertAttrSet:NameConstraintsExtension."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public encode(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 191
    new-instance v0, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v0}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 192
    iget-object v1, p0, Landroid/sun/security/x509/NameConstraintsExtension;->extensionValue:[B

    if-nez v1, :cond_0

    .line 193
    sget-object v1, Landroid/sun/security/x509/PKIXExtensions;->NameConstraints_Id:Landroid/sun/security/util/ObjectIdentifier;

    iput-object v1, p0, Landroid/sun/security/x509/NameConstraintsExtension;->extensionId:Landroid/sun/security/util/ObjectIdentifier;

    const/4 v1, 0x1

    .line 194
    iput-boolean v1, p0, Landroid/sun/security/x509/NameConstraintsExtension;->critical:Z

    .line 195
    invoke-direct {p0}, Landroid/sun/security/x509/NameConstraintsExtension;->encodeThis()V

    .line 197
    :cond_0
    invoke-super {p0, v0}, Landroid/sun/security/x509/Extension;->encode(Landroid/sun/security/util/DerOutputStream;)V

    .line 198
    invoke-virtual {v0}, Landroid/sun/security/util/DerOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 225
    const-string v0, "permitted_subtrees"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    iget-object p1, p0, Landroid/sun/security/x509/NameConstraintsExtension;->permitted:Landroid/sun/security/x509/GeneralSubtrees;

    return-object p1

    .line 227
    :cond_0
    const-string v0, "excluded_subtrees"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 228
    iget-object p1, p0, Landroid/sun/security/x509/NameConstraintsExtension;->excluded:Landroid/sun/security/x509/GeneralSubtrees;

    return-object p1

    .line 230
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Attribute name not recognized by CertAttrSet:NameConstraintsExtension."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getElements()Ljava/util/Enumeration;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 253
    new-instance v0, Landroid/sun/security/x509/AttributeNameEnumeration;

    invoke-direct {v0}, Landroid/sun/security/x509/AttributeNameEnumeration;-><init>()V

    .line 254
    const-string v1, "permitted_subtrees"

    invoke-virtual {v0, v1}, Landroid/sun/security/x509/AttributeNameEnumeration;->addElement(Ljava/lang/Object;)V

    .line 255
    const-string v1, "excluded_subtrees"

    invoke-virtual {v0, v1}, Landroid/sun/security/x509/AttributeNameEnumeration;->addElement(Ljava/lang/Object;)V

    .line 257
    invoke-virtual {v0}, Landroid/sun/security/x509/AttributeNameEnumeration;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 264
    const-string v0, "NameConstraints"

    return-object v0
.end method

.method public merge(Landroid/sun/security/x509/NameConstraintsExtension;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 302
    :cond_0
    const-string v0, "excluded_subtrees"

    invoke-virtual {p1, v0}, Landroid/sun/security/x509/NameConstraintsExtension;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/sun/security/x509/GeneralSubtrees;

    .line 303
    iget-object v1, p0, Landroid/sun/security/x509/NameConstraintsExtension;->excluded:Landroid/sun/security/x509/GeneralSubtrees;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    if-eqz v0, :cond_1

    .line 304
    invoke-virtual {v0}, Landroid/sun/security/x509/GeneralSubtrees;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/sun/security/x509/GeneralSubtrees;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    iput-object v0, p0, Landroid/sun/security/x509/NameConstraintsExtension;->excluded:Landroid/sun/security/x509/GeneralSubtrees;

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    .line 308
    invoke-virtual {v1, v0}, Landroid/sun/security/x509/GeneralSubtrees;->union(Landroid/sun/security/x509/GeneralSubtrees;)V

    .line 318
    :cond_3
    :goto_1
    const-string v0, "permitted_subtrees"

    invoke-virtual {p1, v0}, Landroid/sun/security/x509/NameConstraintsExtension;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/sun/security/x509/GeneralSubtrees;

    .line 319
    iget-object v0, p0, Landroid/sun/security/x509/NameConstraintsExtension;->permitted:Landroid/sun/security/x509/GeneralSubtrees;

    if-nez v0, :cond_5

    if-eqz p1, :cond_4

    .line 320
    invoke-virtual {p1}, Landroid/sun/security/x509/GeneralSubtrees;->clone()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/sun/security/x509/GeneralSubtrees;

    :cond_4
    iput-object v2, p0, Landroid/sun/security/x509/NameConstraintsExtension;->permitted:Landroid/sun/security/x509/GeneralSubtrees;

    goto :goto_2

    :cond_5
    if-eqz p1, :cond_7

    .line 324
    invoke-virtual {v0, p1}, Landroid/sun/security/x509/GeneralSubtrees;->intersect(Landroid/sun/security/x509/GeneralSubtrees;)Landroid/sun/security/x509/GeneralSubtrees;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 328
    iget-object v0, p0, Landroid/sun/security/x509/NameConstraintsExtension;->excluded:Landroid/sun/security/x509/GeneralSubtrees;

    if-eqz v0, :cond_6

    .line 329
    invoke-virtual {v0, p1}, Landroid/sun/security/x509/GeneralSubtrees;->union(Landroid/sun/security/x509/GeneralSubtrees;)V

    goto :goto_2

    .line 331
    :cond_6
    invoke-virtual {p1}, Landroid/sun/security/x509/GeneralSubtrees;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/sun/security/x509/GeneralSubtrees;

    iput-object p1, p0, Landroid/sun/security/x509/NameConstraintsExtension;->excluded:Landroid/sun/security/x509/GeneralSubtrees;

    .line 341
    :cond_7
    :goto_2
    iget-object p1, p0, Landroid/sun/security/x509/NameConstraintsExtension;->permitted:Landroid/sun/security/x509/GeneralSubtrees;

    if-eqz p1, :cond_8

    .line 342
    iget-object v0, p0, Landroid/sun/security/x509/NameConstraintsExtension;->excluded:Landroid/sun/security/x509/GeneralSubtrees;

    invoke-virtual {p1, v0}, Landroid/sun/security/x509/GeneralSubtrees;->reduce(Landroid/sun/security/x509/GeneralSubtrees;)V

    .line 347
    :cond_8
    invoke-direct {p0}, Landroid/sun/security/x509/NameConstraintsExtension;->encodeThis()V

    return-void
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 205
    const-string v0, "permitted_subtrees"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "Attribute value should be of type GeneralSubtrees."

    if-eqz v0, :cond_1

    .line 206
    instance-of p1, p2, Landroid/sun/security/x509/GeneralSubtrees;

    if-eqz p1, :cond_0

    .line 209
    check-cast p2, Landroid/sun/security/x509/GeneralSubtrees;

    iput-object p2, p0, Landroid/sun/security/x509/NameConstraintsExtension;->permitted:Landroid/sun/security/x509/GeneralSubtrees;

    goto :goto_0

    .line 207
    :cond_0
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 210
    :cond_1
    const-string v0, "excluded_subtrees"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 211
    instance-of p1, p2, Landroid/sun/security/x509/GeneralSubtrees;

    if-eqz p1, :cond_2

    .line 214
    check-cast p2, Landroid/sun/security/x509/GeneralSubtrees;

    iput-object p2, p0, Landroid/sun/security/x509/NameConstraintsExtension;->excluded:Landroid/sun/security/x509/GeneralSubtrees;

    .line 218
    :goto_0
    invoke-direct {p0}, Landroid/sun/security/x509/NameConstraintsExtension;->encodeThis()V

    return-void

    .line 212
    :cond_2
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 216
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Attribute name not recognized by CertAttrSet:NameConstraintsExtension."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Landroid/sun/security/x509/Extension;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "NameConstraints: ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/sun/security/x509/NameConstraintsExtension;->permitted:Landroid/sun/security/x509/GeneralSubtrees;

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\n    Permitted:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Landroid/sun/security/x509/NameConstraintsExtension;->permitted:Landroid/sun/security/x509/GeneralSubtrees;

    .line 179
    invoke-virtual {v3}, Landroid/sun/security/x509/GeneralSubtrees;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/sun/security/x509/NameConstraintsExtension;->excluded:Landroid/sun/security/x509/GeneralSubtrees;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\n    Excluded:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/sun/security/x509/NameConstraintsExtension;->excluded:Landroid/sun/security/x509/GeneralSubtrees;

    .line 180
    invoke-virtual {v2}, Landroid/sun/security/x509/GeneralSubtrees;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "   ]\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public verify(Landroid/sun/security/x509/GeneralNameInterface;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_c

    .line 366
    iget-object v0, p0, Landroid/sun/security/x509/NameConstraintsExtension;->excluded:Landroid/sun/security/x509/GeneralSubtrees;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/sun/security/x509/GeneralSubtrees;->size()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v0, 0x0

    .line 368
    :goto_0
    iget-object v3, p0, Landroid/sun/security/x509/NameConstraintsExtension;->excluded:Landroid/sun/security/x509/GeneralSubtrees;

    invoke-virtual {v3}, Landroid/sun/security/x509/GeneralSubtrees;->size()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 369
    iget-object v3, p0, Landroid/sun/security/x509/NameConstraintsExtension;->excluded:Landroid/sun/security/x509/GeneralSubtrees;

    invoke-virtual {v3, v0}, Landroid/sun/security/x509/GeneralSubtrees;->get(I)Landroid/sun/security/x509/GeneralSubtree;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 372
    :cond_0
    invoke-virtual {v3}, Landroid/sun/security/x509/GeneralSubtree;->getName()Landroid/sun/security/x509/GeneralName;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 375
    :cond_1
    invoke-virtual {v3}, Landroid/sun/security/x509/GeneralName;->getName()Landroid/sun/security/x509/GeneralNameInterface;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 381
    :cond_2
    invoke-interface {v3, p1}, Landroid/sun/security/x509/GeneralNameInterface;->constrains(Landroid/sun/security/x509/GeneralNameInterface;)I

    move-result v3

    if-eqz v3, :cond_3

    if-eq v3, v2, :cond_3

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v1

    .line 394
    :cond_4
    iget-object v0, p0, Landroid/sun/security/x509/NameConstraintsExtension;->permitted:Landroid/sun/security/x509/GeneralSubtrees;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/sun/security/x509/GeneralSubtrees;->size()I

    move-result v0

    if-lez v0, :cond_b

    const/4 v0, 0x0

    .line 398
    :goto_2
    iget-object v3, p0, Landroid/sun/security/x509/NameConstraintsExtension;->permitted:Landroid/sun/security/x509/GeneralSubtrees;

    invoke-virtual {v3}, Landroid/sun/security/x509/GeneralSubtrees;->size()I

    move-result v3

    if-ge v1, v3, :cond_a

    .line 399
    iget-object v3, p0, Landroid/sun/security/x509/NameConstraintsExtension;->permitted:Landroid/sun/security/x509/GeneralSubtrees;

    invoke-virtual {v3, v1}, Landroid/sun/security/x509/GeneralSubtrees;->get(I)Landroid/sun/security/x509/GeneralSubtree;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_3

    .line 402
    :cond_5
    invoke-virtual {v3}, Landroid/sun/security/x509/GeneralSubtree;->getName()Landroid/sun/security/x509/GeneralName;

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_3

    .line 405
    :cond_6
    invoke-virtual {v3}, Landroid/sun/security/x509/GeneralName;->getName()Landroid/sun/security/x509/GeneralNameInterface;

    move-result-object v3

    if-nez v3, :cond_7

    goto :goto_3

    .line 412
    :cond_7
    invoke-interface {v3, p1}, Landroid/sun/security/x509/GeneralNameInterface;->constrains(Landroid/sun/security/x509/GeneralNameInterface;)I

    move-result v3

    if-eqz v3, :cond_9

    if-eq v3, v2, :cond_9

    const/4 v4, 0x2

    if-eq v3, v4, :cond_8

    const/4 v4, 0x3

    if-eq v3, v4, :cond_8

    goto :goto_3

    :cond_8
    const/4 v0, 0x1

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_9
    return v2

    :cond_a
    xor-int/lit8 p1, v0, 0x1

    return p1

    :cond_b
    return v2

    .line 362
    :cond_c
    new-instance p1, Ljava/io/IOException;

    const-string v0, "name is null"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public verifyRFC822SpecialCase(Landroid/sun/security/x509/X500Name;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 442
    invoke-virtual {p1}, Landroid/sun/security/x509/X500Name;->allAvas()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/sun/security/x509/AVA;

    .line 443
    invoke-virtual {v0}, Landroid/sun/security/x509/AVA;->getObjectIdentifier()Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v1

    .line 444
    sget-object v2, Landroid/sun/security/pkcs/PKCS9Attribute;->EMAIL_ADDRESS_OID:Landroid/sun/security/util/ObjectIdentifier;

    invoke-virtual {v1, v2}, Landroid/sun/security/util/ObjectIdentifier;->equals(Landroid/sun/security/util/ObjectIdentifier;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 445
    invoke-virtual {v0}, Landroid/sun/security/x509/AVA;->getValueString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 449
    :try_start_0
    new-instance v1, Landroid/sun/security/x509/RFC822Name;

    invoke-direct {v1, v0}, Landroid/sun/security/x509/RFC822Name;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 453
    invoke-virtual {p0, v1}, Landroid/sun/security/x509/NameConstraintsExtension;->verify(Landroid/sun/security/x509/GeneralNameInterface;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :catch_0
    nop

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
