.class public Landroid/sun/security/x509/AuthorityInfoAccessExtension;
.super Landroid/sun/security/x509/Extension;
.source "AuthorityInfoAccessExtension.java"

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
.field public static final DESCRIPTIONS:Ljava/lang/String; = "descriptions"

.field public static final IDENT:Ljava/lang/String; = "x509.info.extensions.AuthorityInfoAccess"

.field public static final NAME:Ljava/lang/String; = "AuthorityInfoAccess"


# instance fields
.field private accessDescriptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/sun/security/x509/AccessDescription;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 110
    invoke-direct {p0}, Landroid/sun/security/x509/Extension;-><init>()V

    .line 111
    sget-object v0, Landroid/sun/security/x509/PKIXExtensions;->AuthInfoAccess_Id:Landroid/sun/security/util/ObjectIdentifier;

    iput-object v0, p0, Landroid/sun/security/x509/AuthorityInfoAccessExtension;->extensionId:Landroid/sun/security/util/ObjectIdentifier;

    .line 112
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Landroid/sun/security/x509/AuthorityInfoAccessExtension;->critical:Z

    .line 114
    instance-of p1, p2, [B

    if-eqz p1, :cond_2

    .line 118
    check-cast p2, [B

    check-cast p2, [B

    iput-object p2, p0, Landroid/sun/security/x509/AuthorityInfoAccessExtension;->extensionValue:[B

    .line 119
    new-instance p1, Landroid/sun/security/util/DerValue;

    iget-object p2, p0, Landroid/sun/security/x509/AuthorityInfoAccessExtension;->extensionValue:[B

    invoke-direct {p1, p2}, Landroid/sun/security/util/DerValue;-><init>([B)V

    .line 120
    iget-byte p2, p1, Landroid/sun/security/util/DerValue;->tag:B

    const/16 v0, 0x30

    if-ne p2, v0, :cond_1

    .line 124
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroid/sun/security/x509/AuthorityInfoAccessExtension;->accessDescriptions:Ljava/util/List;

    .line 125
    :goto_0
    iget-object p2, p1, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    invoke-virtual {p2}, Landroid/sun/security/util/DerInputStream;->available()I

    move-result p2

    if-eqz p2, :cond_0

    .line 126
    iget-object p2, p1, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    invoke-virtual {p2}, Landroid/sun/security/util/DerInputStream;->getDerValue()Landroid/sun/security/util/DerValue;

    move-result-object p2

    .line 127
    new-instance v0, Landroid/sun/security/x509/AccessDescription;

    invoke-direct {v0, p2}, Landroid/sun/security/x509/AccessDescription;-><init>(Landroid/sun/security/util/DerValue;)V

    .line 128
    iget-object p2, p0, Landroid/sun/security/x509/AuthorityInfoAccessExtension;->accessDescriptions:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void

    .line 121
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid encoding for AuthorityInfoAccessExtension."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 115
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Illegal argument type"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/sun/security/x509/AccessDescription;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 95
    invoke-direct {p0}, Landroid/sun/security/x509/Extension;-><init>()V

    .line 96
    sget-object v0, Landroid/sun/security/x509/PKIXExtensions;->AuthInfoAccess_Id:Landroid/sun/security/util/ObjectIdentifier;

    iput-object v0, p0, Landroid/sun/security/x509/AuthorityInfoAccessExtension;->extensionId:Landroid/sun/security/util/ObjectIdentifier;

    const/4 v0, 0x0

    .line 97
    iput-boolean v0, p0, Landroid/sun/security/x509/AuthorityInfoAccessExtension;->critical:Z

    .line 98
    iput-object p1, p0, Landroid/sun/security/x509/AuthorityInfoAccessExtension;->accessDescriptions:Ljava/util/List;

    .line 99
    invoke-direct {p0}, Landroid/sun/security/x509/AuthorityInfoAccessExtension;->encodeThis()V

    return-void
.end method

.method private encodeThis()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 219
    iget-object v0, p0, Landroid/sun/security/x509/AuthorityInfoAccessExtension;->accessDescriptions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 220
    iput-object v0, p0, Landroid/sun/security/x509/AuthorityInfoAccessExtension;->extensionValue:[B

    return-void

    .line 222
    :cond_0
    new-instance v0, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v0}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 223
    iget-object v1, p0, Landroid/sun/security/x509/AuthorityInfoAccessExtension;->accessDescriptions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/sun/security/x509/AccessDescription;

    .line 224
    invoke-virtual {v2, v0}, Landroid/sun/security/x509/AccessDescription;->encode(Landroid/sun/security/util/DerOutputStream;)V

    goto :goto_0

    .line 226
    :cond_1
    new-instance v1, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v1}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    const/16 v2, 0x30

    .line 227
    invoke-virtual {v1, v2, v0}, Landroid/sun/security/util/DerOutputStream;->write(BLandroid/sun/security/util/DerOutputStream;)V

    .line 228
    invoke-virtual {v1}, Landroid/sun/security/util/DerOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Landroid/sun/security/x509/AuthorityInfoAccessExtension;->extensionValue:[B

    return-void
.end method


# virtual methods
.method public delete(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 197
    const-string v0, "descriptions"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroid/sun/security/x509/AuthorityInfoAccessExtension;->accessDescriptions:Ljava/util/List;

    .line 204
    invoke-direct {p0}, Landroid/sun/security/x509/AuthorityInfoAccessExtension;->encodeThis()V

    return-void

    .line 200
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attribute name ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] not recognized by CertAttrSet:AuthorityInfoAccessExtension."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public encode(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 153
    new-instance v0, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v0}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 154
    iget-object v1, p0, Landroid/sun/security/x509/AuthorityInfoAccessExtension;->extensionValue:[B

    if-nez v1, :cond_0

    .line 155
    sget-object v1, Landroid/sun/security/x509/PKIXExtensions;->AuthInfoAccess_Id:Landroid/sun/security/util/ObjectIdentifier;

    iput-object v1, p0, Landroid/sun/security/x509/AuthorityInfoAccessExtension;->extensionId:Landroid/sun/security/util/ObjectIdentifier;

    const/4 v1, 0x0

    .line 156
    iput-boolean v1, p0, Landroid/sun/security/x509/AuthorityInfoAccessExtension;->critical:Z

    .line 157
    invoke-direct {p0}, Landroid/sun/security/x509/AuthorityInfoAccessExtension;->encodeThis()V

    .line 159
    :cond_0
    invoke-super {p0, v0}, Landroid/sun/security/x509/Extension;->encode(Landroid/sun/security/util/DerOutputStream;)V

    .line 160
    invoke-virtual {v0}, Landroid/sun/security/util/DerOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 184
    const-string v0, "descriptions"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    iget-object p1, p0, Landroid/sun/security/x509/AuthorityInfoAccessExtension;->accessDescriptions:Ljava/util/List;

    return-object p1

    .line 187
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attribute name ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] not recognized by CertAttrSet:AuthorityInfoAccessExtension."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getAccessDescriptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/sun/security/x509/AccessDescription;",
            ">;"
        }
    .end annotation

    .line 136
    iget-object v0, p0, Landroid/sun/security/x509/AuthorityInfoAccessExtension;->accessDescriptions:Ljava/util/List;

    return-object v0
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

    .line 212
    new-instance v0, Landroid/sun/security/x509/AttributeNameEnumeration;

    invoke-direct {v0}, Landroid/sun/security/x509/AttributeNameEnumeration;-><init>()V

    .line 213
    const-string v1, "descriptions"

    invoke-virtual {v0, v1}, Landroid/sun/security/x509/AttributeNameEnumeration;->addElement(Ljava/lang/Object;)V

    .line 214
    invoke-virtual {v0}, Landroid/sun/security/x509/AttributeNameEnumeration;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 143
    const-string v0, "AuthorityInfoAccess"

    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 167
    const-string v0, "descriptions"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 168
    instance-of p1, p2, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 171
    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Landroid/sun/security/x509/AuthorityInfoAccessExtension;->accessDescriptions:Ljava/util/List;

    .line 177
    invoke-direct {p0}, Landroid/sun/security/x509/AuthorityInfoAccessExtension;->encodeThis()V

    return-void

    .line 169
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Attribute value should be of type List."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 173
    :cond_1
    new-instance p2, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attribute name ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] not recognized by CertAttrSet:AuthorityInfoAccessExtension."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Landroid/sun/security/x509/Extension;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "AuthorityInfoAccess [\n  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/sun/security/x509/AuthorityInfoAccessExtension;->accessDescriptions:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n]\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
