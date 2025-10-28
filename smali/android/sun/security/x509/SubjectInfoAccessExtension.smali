.class public Landroid/sun/security/x509/SubjectInfoAccessExtension;
.super Landroid/sun/security/x509/Extension;
.source "SubjectInfoAccessExtension.java"

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

.field public static final IDENT:Ljava/lang/String; = "x509.info.extensions.SubjectInfoAccess"

.field public static final NAME:Ljava/lang/String; = "SubjectInfoAccess"


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

    .line 114
    invoke-direct {p0}, Landroid/sun/security/x509/Extension;-><init>()V

    .line 115
    sget-object v0, Landroid/sun/security/x509/PKIXExtensions;->SubjectInfoAccess_Id:Landroid/sun/security/util/ObjectIdentifier;

    iput-object v0, p0, Landroid/sun/security/x509/SubjectInfoAccessExtension;->extensionId:Landroid/sun/security/util/ObjectIdentifier;

    .line 116
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Landroid/sun/security/x509/SubjectInfoAccessExtension;->critical:Z

    .line 118
    instance-of p1, p2, [B

    if-eqz p1, :cond_2

    .line 122
    check-cast p2, [B

    check-cast p2, [B

    iput-object p2, p0, Landroid/sun/security/x509/SubjectInfoAccessExtension;->extensionValue:[B

    .line 123
    new-instance p1, Landroid/sun/security/util/DerValue;

    iget-object p2, p0, Landroid/sun/security/x509/SubjectInfoAccessExtension;->extensionValue:[B

    invoke-direct {p1, p2}, Landroid/sun/security/util/DerValue;-><init>([B)V

    .line 124
    iget-byte p2, p1, Landroid/sun/security/util/DerValue;->tag:B

    const/16 v0, 0x30

    if-ne p2, v0, :cond_1

    .line 128
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroid/sun/security/x509/SubjectInfoAccessExtension;->accessDescriptions:Ljava/util/List;

    .line 129
    :goto_0
    iget-object p2, p1, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    invoke-virtual {p2}, Landroid/sun/security/util/DerInputStream;->available()I

    move-result p2

    if-eqz p2, :cond_0

    .line 130
    iget-object p2, p1, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    invoke-virtual {p2}, Landroid/sun/security/util/DerInputStream;->getDerValue()Landroid/sun/security/util/DerValue;

    move-result-object p2

    .line 131
    new-instance v0, Landroid/sun/security/x509/AccessDescription;

    invoke-direct {v0, p2}, Landroid/sun/security/x509/AccessDescription;-><init>(Landroid/sun/security/util/DerValue;)V

    .line 132
    iget-object p2, p0, Landroid/sun/security/x509/SubjectInfoAccessExtension;->accessDescriptions:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void

    .line 125
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid encoding for SubjectInfoAccessExtension."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 119
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

    .line 99
    invoke-direct {p0}, Landroid/sun/security/x509/Extension;-><init>()V

    .line 100
    sget-object v0, Landroid/sun/security/x509/PKIXExtensions;->SubjectInfoAccess_Id:Landroid/sun/security/util/ObjectIdentifier;

    iput-object v0, p0, Landroid/sun/security/x509/SubjectInfoAccessExtension;->extensionId:Landroid/sun/security/util/ObjectIdentifier;

    const/4 v0, 0x0

    .line 101
    iput-boolean v0, p0, Landroid/sun/security/x509/SubjectInfoAccessExtension;->critical:Z

    .line 102
    iput-object p1, p0, Landroid/sun/security/x509/SubjectInfoAccessExtension;->accessDescriptions:Ljava/util/List;

    .line 103
    invoke-direct {p0}, Landroid/sun/security/x509/SubjectInfoAccessExtension;->encodeThis()V

    return-void
.end method

.method private encodeThis()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 223
    iget-object v0, p0, Landroid/sun/security/x509/SubjectInfoAccessExtension;->accessDescriptions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 224
    iput-object v0, p0, Landroid/sun/security/x509/SubjectInfoAccessExtension;->extensionValue:[B

    return-void

    .line 226
    :cond_0
    new-instance v0, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v0}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 227
    iget-object v1, p0, Landroid/sun/security/x509/SubjectInfoAccessExtension;->accessDescriptions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/sun/security/x509/AccessDescription;

    .line 228
    invoke-virtual {v2, v0}, Landroid/sun/security/x509/AccessDescription;->encode(Landroid/sun/security/util/DerOutputStream;)V

    goto :goto_0

    .line 230
    :cond_1
    new-instance v1, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v1}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    const/16 v2, 0x30

    .line 231
    invoke-virtual {v1, v2, v0}, Landroid/sun/security/util/DerOutputStream;->write(BLandroid/sun/security/util/DerOutputStream;)V

    .line 232
    invoke-virtual {v1}, Landroid/sun/security/util/DerOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Landroid/sun/security/x509/SubjectInfoAccessExtension;->extensionValue:[B

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

    .line 201
    const-string v0, "descriptions"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroid/sun/security/x509/SubjectInfoAccessExtension;->accessDescriptions:Ljava/util/List;

    .line 208
    invoke-direct {p0}, Landroid/sun/security/x509/SubjectInfoAccessExtension;->encodeThis()V

    return-void

    .line 204
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attribute name ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] not recognized by CertAttrSet:SubjectInfoAccessExtension."

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

    .line 157
    new-instance v0, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v0}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 158
    iget-object v1, p0, Landroid/sun/security/x509/SubjectInfoAccessExtension;->extensionValue:[B

    if-nez v1, :cond_0

    .line 159
    sget-object v1, Landroid/sun/security/x509/PKIXExtensions;->SubjectInfoAccess_Id:Landroid/sun/security/util/ObjectIdentifier;

    iput-object v1, p0, Landroid/sun/security/x509/SubjectInfoAccessExtension;->extensionId:Landroid/sun/security/util/ObjectIdentifier;

    const/4 v1, 0x0

    .line 160
    iput-boolean v1, p0, Landroid/sun/security/x509/SubjectInfoAccessExtension;->critical:Z

    .line 161
    invoke-direct {p0}, Landroid/sun/security/x509/SubjectInfoAccessExtension;->encodeThis()V

    .line 163
    :cond_0
    invoke-super {p0, v0}, Landroid/sun/security/x509/Extension;->encode(Landroid/sun/security/util/DerOutputStream;)V

    .line 164
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

    .line 188
    const-string v0, "descriptions"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    iget-object p1, p0, Landroid/sun/security/x509/SubjectInfoAccessExtension;->accessDescriptions:Ljava/util/List;

    return-object p1

    .line 191
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attribute name ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] not recognized by CertAttrSet:SubjectInfoAccessExtension."

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

    .line 140
    iget-object v0, p0, Landroid/sun/security/x509/SubjectInfoAccessExtension;->accessDescriptions:Ljava/util/List;

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

    .line 216
    new-instance v0, Landroid/sun/security/x509/AttributeNameEnumeration;

    invoke-direct {v0}, Landroid/sun/security/x509/AttributeNameEnumeration;-><init>()V

    .line 217
    const-string v1, "descriptions"

    invoke-virtual {v0, v1}, Landroid/sun/security/x509/AttributeNameEnumeration;->addElement(Ljava/lang/Object;)V

    .line 218
    invoke-virtual {v0}, Landroid/sun/security/x509/AttributeNameEnumeration;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 147
    const-string v0, "SubjectInfoAccess"

    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 171
    const-string v0, "descriptions"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 172
    instance-of p1, p2, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 175
    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Landroid/sun/security/x509/SubjectInfoAccessExtension;->accessDescriptions:Ljava/util/List;

    .line 181
    invoke-direct {p0}, Landroid/sun/security/x509/SubjectInfoAccessExtension;->encodeThis()V

    return-void

    .line 173
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Attribute value should be of type List."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 177
    :cond_1
    new-instance p2, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attribute name ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] not recognized by CertAttrSet:SubjectInfoAccessExtension."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 240
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Landroid/sun/security/x509/Extension;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "SubjectInfoAccess [\n  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/sun/security/x509/SubjectInfoAccessExtension;->accessDescriptions:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n]\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
