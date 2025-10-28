.class public Lcom/common/utils/XmlUtil$XmlNode;
.super Ljava/lang/Object;
.source "XmlUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/common/utils/XmlUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "XmlNode"
.end annotation


# instance fields
.field private mAttributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mNodeName:Ljava/lang/String;

.field private mParentNode:Lcom/common/utils/XmlUtil$XmlNode;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/common/utils/XmlUtil$XmlNode;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/common/utils/XmlUtil$XmlNode;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170
    iput-object p1, p0, Lcom/common/utils/XmlUtil$XmlNode;->mNodeName:Ljava/lang/String;

    .line 171
    iput-object p2, p0, Lcom/common/utils/XmlUtil$XmlNode;->mParentNode:Lcom/common/utils/XmlUtil$XmlNode;

    .line 172
    iput-object p3, p0, Lcom/common/utils/XmlUtil$XmlNode;->mAttributes:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getAttributeValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/common/utils/XmlUtil$XmlNode;->mAttributes:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getAttributes()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 188
    iget-object v0, p0, Lcom/common/utils/XmlUtil$XmlNode;->mAttributes:Ljava/util/Map;

    return-object v0
.end method

.method public getNodeName()Ljava/lang/String;
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/common/utils/XmlUtil$XmlNode;->mNodeName:Ljava/lang/String;

    return-object v0
.end method

.method public getParentNode()Lcom/common/utils/XmlUtil$XmlNode;
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/common/utils/XmlUtil$XmlNode;->mParentNode:Lcom/common/utils/XmlUtil$XmlNode;

    return-object v0
.end method
