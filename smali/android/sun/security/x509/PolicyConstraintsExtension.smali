.class public Landroid/sun/security/x509/PolicyConstraintsExtension;
.super Landroid/sun/security/x509/Extension;
.source "PolicyConstraintsExtension.java"

# interfaces
.implements Landroid/sun/security/x509/CertAttrSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/sun/security/x509/Extension;",
        "Landroid/sun/security/x509/CertAttrSet<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final IDENT:Ljava/lang/String; = "x509.info.extensions.PolicyConstraints"

.field public static final INHIBIT:Ljava/lang/String; = "inhibit"

.field public static final NAME:Ljava/lang/String; = "PolicyConstraints"

.field public static final REQUIRE:Ljava/lang/String; = "require"

.field private static final TAG_INHIBIT:B = 0x1t

.field private static final TAG_REQUIRE:B


# instance fields
.field private inhibit:I

.field private require:I


# direct methods
.method public constructor <init>(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 112
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, v0, p1, p2}, Landroid/sun/security/x509/PolicyConstraintsExtension;-><init>(Ljava/lang/Boolean;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 125
    invoke-direct {p0}, Landroid/sun/security/x509/Extension;-><init>()V

    .line 126
    iput p2, p0, Landroid/sun/security/x509/PolicyConstraintsExtension;->require:I

    .line 127
    iput p3, p0, Landroid/sun/security/x509/PolicyConstraintsExtension;->inhibit:I

    .line 128
    sget-object p2, Landroid/sun/security/x509/PKIXExtensions;->PolicyConstraints_Id:Landroid/sun/security/util/ObjectIdentifier;

    iput-object p2, p0, Landroid/sun/security/x509/PolicyConstraintsExtension;->extensionId:Landroid/sun/security/util/ObjectIdentifier;

    .line 129
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Landroid/sun/security/x509/PolicyConstraintsExtension;->critical:Z

    .line 130
    invoke-direct {p0}, Landroid/sun/security/x509/PolicyConstraintsExtension;->encodeThis()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 142
    invoke-direct {p0}, Landroid/sun/security/x509/Extension;-><init>()V

    const/4 v0, -0x1

    .line 74
    iput v0, p0, Landroid/sun/security/x509/PolicyConstraintsExtension;->require:I

    .line 75
    iput v0, p0, Landroid/sun/security/x509/PolicyConstraintsExtension;->inhibit:I

    .line 143
    sget-object v1, Landroid/sun/security/x509/PKIXExtensions;->PolicyConstraints_Id:Landroid/sun/security/util/ObjectIdentifier;

    iput-object v1, p0, Landroid/sun/security/x509/PolicyConstraintsExtension;->extensionId:Landroid/sun/security/util/ObjectIdentifier;

    .line 144
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Landroid/sun/security/x509/PolicyConstraintsExtension;->critical:Z

    .line 146
    check-cast p2, [B

    check-cast p2, [B

    iput-object p2, p0, Landroid/sun/security/x509/PolicyConstraintsExtension;->extensionValue:[B

    .line 147
    new-instance p1, Landroid/sun/security/util/DerValue;

    iget-object p2, p0, Landroid/sun/security/x509/PolicyConstraintsExtension;->extensionValue:[B

    invoke-direct {p1, p2}, Landroid/sun/security/util/DerValue;-><init>([B)V

    .line 148
    iget-byte p2, p1, Landroid/sun/security/util/DerValue;->tag:B

    const/16 v1, 0x30

    if-ne p2, v1, :cond_5

    .line 151
    iget-object p1, p1, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    :goto_0
    if-eqz p1, :cond_4

    .line 152
    invoke-virtual {p1}, Landroid/sun/security/util/DerInputStream;->available()I

    move-result p2

    if-eqz p2, :cond_4

    .line 153
    invoke-virtual {p1}, Landroid/sun/security/util/DerInputStream;->getDerValue()Landroid/sun/security/util/DerValue;

    move-result-object p2

    const/4 v1, 0x0

    .line 155
    invoke-virtual {p2, v1}, Landroid/sun/security/util/DerValue;->isContextSpecific(B)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Landroid/sun/security/util/DerValue;->isConstructed()Z

    move-result v1

    if-nez v1, :cond_1

    .line 156
    iget v1, p0, Landroid/sun/security/x509/PolicyConstraintsExtension;->require:I

    if-ne v1, v0, :cond_0

    .line 159
    invoke-virtual {p2, v2}, Landroid/sun/security/util/DerValue;->resetTag(B)V

    .line 160
    invoke-virtual {p2}, Landroid/sun/security/util/DerValue;->getInteger()I

    move-result p2

    iput p2, p0, Landroid/sun/security/x509/PolicyConstraintsExtension;->require:I

    goto :goto_0

    .line 157
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Duplicate requireExplicitPolicyfound in the PolicyConstraintsExtension"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v1, 0x1

    .line 162
    invoke-virtual {p2, v1}, Landroid/sun/security/util/DerValue;->isContextSpecific(B)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 163
    invoke-virtual {p2}, Landroid/sun/security/util/DerValue;->isConstructed()Z

    move-result v1

    if-nez v1, :cond_3

    .line 164
    iget v1, p0, Landroid/sun/security/x509/PolicyConstraintsExtension;->inhibit:I

    if-ne v1, v0, :cond_2

    .line 167
    invoke-virtual {p2, v2}, Landroid/sun/security/util/DerValue;->resetTag(B)V

    .line 168
    invoke-virtual {p2}, Landroid/sun/security/util/DerValue;->getInteger()I

    move-result p2

    iput p2, p0, Landroid/sun/security/x509/PolicyConstraintsExtension;->inhibit:I

    goto :goto_0

    .line 165
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Duplicate inhibitPolicyMappingfound in the PolicyConstraintsExtension"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 170
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid encoding of PolicyConstraint"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-void

    .line 149
    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Sequence tag missing for PolicyConstraint."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private encodeThis()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 79
    iget v0, p0, Landroid/sun/security/x509/PolicyConstraintsExtension;->require:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/sun/security/x509/PolicyConstraintsExtension;->inhibit:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 80
    iput-object v0, p0, Landroid/sun/security/x509/PolicyConstraintsExtension;->extensionValue:[B

    return-void

    .line 83
    :cond_0
    new-instance v0, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v0}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 84
    new-instance v2, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v2}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 86
    iget v3, p0, Landroid/sun/security/x509/PolicyConstraintsExtension;->require:I

    const/16 v4, -0x80

    const/4 v5, 0x0

    if-eq v3, v1, :cond_1

    .line 87
    new-instance v3, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v3}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 88
    iget v6, p0, Landroid/sun/security/x509/PolicyConstraintsExtension;->require:I

    invoke-virtual {v3, v6}, Landroid/sun/security/util/DerOutputStream;->putInteger(I)V

    .line 89
    invoke-static {v4, v5, v5}, Landroid/sun/security/util/DerValue;->createTag(BZB)B

    move-result v6

    invoke-virtual {v0, v6, v3}, Landroid/sun/security/util/DerOutputStream;->writeImplicit(BLandroid/sun/security/util/DerOutputStream;)V

    .line 92
    :cond_1
    iget v3, p0, Landroid/sun/security/x509/PolicyConstraintsExtension;->inhibit:I

    if-eq v3, v1, :cond_2

    .line 93
    new-instance v1, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v1}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 94
    iget v3, p0, Landroid/sun/security/x509/PolicyConstraintsExtension;->inhibit:I

    invoke-virtual {v1, v3}, Landroid/sun/security/util/DerOutputStream;->putInteger(I)V

    const/4 v3, 0x1

    .line 95
    invoke-static {v4, v5, v3}, Landroid/sun/security/util/DerValue;->createTag(BZB)B

    move-result v3

    invoke-virtual {v0, v3, v1}, Landroid/sun/security/util/DerOutputStream;->writeImplicit(BLandroid/sun/security/util/DerOutputStream;)V

    :cond_2
    const/16 v1, 0x30

    .line 98
    invoke-virtual {v2, v1, v0}, Landroid/sun/security/util/DerOutputStream;->write(BLandroid/sun/security/util/DerOutputStream;)V

    .line 99
    invoke-virtual {v2}, Landroid/sun/security/util/DerOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Landroid/sun/security/x509/PolicyConstraintsExtension;->extensionValue:[B

    return-void
.end method


# virtual methods
.method public delete(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 247
    const-string v0, "require"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 248
    iput v1, p0, Landroid/sun/security/x509/PolicyConstraintsExtension;->require:I

    goto :goto_0

    .line 249
    :cond_0
    const-string v0, "inhibit"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 250
    iput v1, p0, Landroid/sun/security/x509/PolicyConstraintsExtension;->inhibit:I

    .line 255
    :goto_0
    invoke-direct {p0}, Landroid/sun/security/x509/PolicyConstraintsExtension;->encodeThis()V

    return-void

    .line 252
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Attribute name not recognized by CertAttrSet:PolicyConstraints."

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

    .line 200
    new-instance v0, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v0}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 201
    iget-object v1, p0, Landroid/sun/security/x509/PolicyConstraintsExtension;->extensionValue:[B

    if-nez v1, :cond_0

    .line 202
    sget-object v1, Landroid/sun/security/x509/PKIXExtensions;->PolicyConstraints_Id:Landroid/sun/security/util/ObjectIdentifier;

    iput-object v1, p0, Landroid/sun/security/x509/PolicyConstraintsExtension;->extensionId:Landroid/sun/security/util/ObjectIdentifier;

    const/4 v1, 0x0

    .line 203
    iput-boolean v1, p0, Landroid/sun/security/x509/PolicyConstraintsExtension;->critical:Z

    .line 204
    invoke-direct {p0}, Landroid/sun/security/x509/PolicyConstraintsExtension;->encodeThis()V

    .line 206
    :cond_0
    invoke-super {p0, v0}, Landroid/sun/security/x509/Extension;->encode(Landroid/sun/security/util/DerOutputStream;)V

    .line 207
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

    .line 233
    const-string v0, "require"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    new-instance p1, Ljava/lang/Integer;

    iget v0, p0, Landroid/sun/security/x509/PolicyConstraintsExtension;->require:I

    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    return-object p1

    .line 235
    :cond_0
    const-string v0, "inhibit"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 236
    new-instance p1, Ljava/lang/Integer;

    iget v0, p0, Landroid/sun/security/x509/PolicyConstraintsExtension;->inhibit:I

    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    return-object p1

    .line 238
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Attribute name not recognized by CertAttrSet:PolicyConstraints."

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

    .line 263
    new-instance v0, Landroid/sun/security/x509/AttributeNameEnumeration;

    invoke-direct {v0}, Landroid/sun/security/x509/AttributeNameEnumeration;-><init>()V

    .line 264
    const-string v1, "require"

    invoke-virtual {v0, v1}, Landroid/sun/security/x509/AttributeNameEnumeration;->addElement(Ljava/lang/Object;)V

    .line 265
    const-string v1, "inhibit"

    invoke-virtual {v0, v1}, Landroid/sun/security/x509/AttributeNameEnumeration;->addElement(Ljava/lang/Object;)V

    .line 267
    invoke-virtual {v0}, Landroid/sun/security/x509/AttributeNameEnumeration;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 274
    const-string v0, "PolicyConstraints"

    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 214
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 217
    const-string v0, "require"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Landroid/sun/security/x509/PolicyConstraintsExtension;->require:I

    goto :goto_0

    .line 219
    :cond_0
    const-string v0, "inhibit"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 220
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Landroid/sun/security/x509/PolicyConstraintsExtension;->inhibit:I

    .line 226
    :goto_0
    invoke-direct {p0}, Landroid/sun/security/x509/PolicyConstraintsExtension;->encodeThis()V

    return-void

    .line 222
    :cond_1
    new-instance p2, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attribute name ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] not recognized by CertAttrSet:PolicyConstraints."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 215
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Attribute value should be of type Integer."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Landroid/sun/security/x509/Extension;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "PolicyConstraints: [  Require: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 180
    iget v1, p0, Landroid/sun/security/x509/PolicyConstraintsExtension;->require:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 181
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "unspecified;"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 183
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroid/sun/security/x509/PolicyConstraintsExtension;->require:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 184
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\tInhibit: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 185
    iget v1, p0, Landroid/sun/security/x509/PolicyConstraintsExtension;->inhibit:I

    if-ne v1, v2, :cond_1

    .line 186
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "unspecified"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 188
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroid/sun/security/x509/PolicyConstraintsExtension;->inhibit:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 189
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ]\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
