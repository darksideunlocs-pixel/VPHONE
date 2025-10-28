.class public Lcom/common/utils/XmlUtil$XmlOperator;
.super Ljava/lang/Object;
.source "XmlUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/common/utils/XmlUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "XmlOperator"
.end annotation


# static fields
.field public static final ENCODE_MODE_UTF_8:I

.field private static final ENCODE_STRING:[Ljava/lang/String;


# instance fields
.field private mDoc:Lorg/dom4j/Document;

.field private mEncodeMode:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 207
    const-string v0, "UTF-8"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/common/utils/XmlUtil$XmlOperator;->ENCODE_STRING:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 204
    iput-object v0, p0, Lcom/common/utils/XmlUtil$XmlOperator;->mDoc:Lorg/dom4j/Document;

    const/4 v0, 0x0

    .line 205
    iput v0, p0, Lcom/common/utils/XmlUtil$XmlOperator;->mEncodeMode:I

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 204
    iput-object v0, p0, Lcom/common/utils/XmlUtil$XmlOperator;->mDoc:Lorg/dom4j/Document;

    const/4 v0, 0x0

    .line 205
    iput v0, p0, Lcom/common/utils/XmlUtil$XmlOperator;->mEncodeMode:I

    .line 219
    invoke-direct {p0, p1}, Lcom/common/utils/XmlUtil$XmlOperator;->initDocument(Ljava/io/File;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 204
    iput-object v0, p0, Lcom/common/utils/XmlUtil$XmlOperator;->mDoc:Lorg/dom4j/Document;

    const/4 v0, 0x0

    .line 205
    iput v0, p0, Lcom/common/utils/XmlUtil$XmlOperator;->mEncodeMode:I

    .line 215
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/common/utils/XmlUtil$XmlOperator;->initDocument(Ljava/io/File;)V

    return-void
.end method

.method private initDocument(Ljava/io/File;)V
    .locals 1

    .line 223
    new-instance v0, Lorg/dom4j/io/SAXReader;

    invoke-direct {v0}, Lorg/dom4j/io/SAXReader;-><init>()V

    .line 225
    :try_start_0
    invoke-virtual {v0, p1}, Lorg/dom4j/io/SAXReader;->read(Ljava/io/File;)Lorg/dom4j/Document;

    move-result-object p1

    iput-object p1, p0, Lcom/common/utils/XmlUtil$XmlOperator;->mDoc:Lorg/dom4j/Document;
    :try_end_0
    .catch Lorg/dom4j/DocumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 227
    invoke-virtual {p1}, Lorg/dom4j/DocumentException;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public load(Ljava/io/File;)Lcom/common/utils/XmlUtil$XmlOperator;
    .locals 0

    .line 237
    invoke-direct {p0, p1}, Lcom/common/utils/XmlUtil$XmlOperator;->initDocument(Ljava/io/File;)V

    return-object p0
.end method

.method public load(Ljava/lang/String;)Lcom/common/utils/XmlUtil$XmlOperator;
    .locals 1

    .line 232
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/common/utils/XmlUtil$XmlOperator;->initDocument(Ljava/io/File;)V

    return-object p0
.end method

.method public setEncodeMode(I)Lcom/common/utils/XmlUtil$XmlOperator;
    .locals 0

    .line 242
    iput p1, p0, Lcom/common/utils/XmlUtil$XmlOperator;->mEncodeMode:I

    return-object p0
.end method

.method public updateNodesAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 251
    iget-object v0, p0, Lcom/common/utils/XmlUtil$XmlOperator;->mDoc:Lorg/dom4j/Document;

    invoke-interface {v0, p1}, Lorg/dom4j/Document;->selectNodes(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/dom4j/Node;

    .line 252
    check-cast v0, Lorg/dom4j/Element;

    .line 253
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 254
    invoke-interface {v0, p2}, Lorg/dom4j/Element;->attribute(Ljava/lang/String;)Lorg/dom4j/Attribute;

    move-result-object v1

    invoke-interface {v1}, Lorg/dom4j/Attribute;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 259
    :cond_0
    invoke-interface {v0, p4}, Lorg/dom4j/Element;->attribute(Ljava/lang/String;)Lorg/dom4j/Attribute;

    move-result-object p1

    invoke-interface {p1, p5}, Lorg/dom4j/Attribute;->setValue(Ljava/lang/String;)V

    return-void

    .line 264
    :cond_1
    invoke-interface {v0, p4}, Lorg/dom4j/Element;->attribute(Ljava/lang/String;)Lorg/dom4j/Attribute;

    move-result-object v0

    invoke-interface {v0, p5}, Lorg/dom4j/Attribute;->setValue(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public updateNodesAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 272
    iget-object v0, p0, Lcom/common/utils/XmlUtil$XmlOperator;->mDoc:Lorg/dom4j/Document;

    invoke-interface {v0, p1}, Lorg/dom4j/Document;->selectNodes(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/dom4j/Node;

    .line 273
    check-cast v0, Lorg/dom4j/Element;

    .line 274
    invoke-interface {v0, p2}, Lorg/dom4j/Element;->attribute(Ljava/lang/String;)Lorg/dom4j/Attribute;

    move-result-object v1

    invoke-interface {v1}, Lorg/dom4j/Attribute;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 275
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 280
    :cond_0
    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_0

    .line 286
    :cond_1
    invoke-interface {v0, p3}, Lorg/dom4j/Element;->attribute(Ljava/lang/String;)Lorg/dom4j/Attribute;

    move-result-object v0

    invoke-interface {v0, v1}, Lorg/dom4j/Attribute;->setValue(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public writeToFile()V
    .locals 6

    .line 291
    invoke-static {}, Lorg/dom4j/io/OutputFormat;->createPrettyPrint()Lorg/dom4j/io/OutputFormat;

    move-result-object v0

    .line 292
    sget-object v1, Lcom/common/utils/XmlUtil$XmlOperator;->ENCODE_STRING:[Ljava/lang/String;

    iget v2, p0, Lcom/common/utils/XmlUtil$XmlOperator;->mEncodeMode:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lorg/dom4j/io/OutputFormat;->setEncoding(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 296
    :try_start_0
    new-instance v2, Lorg/dom4j/io/XMLWriter;

    new-instance v3, Ljava/io/FileWriter;

    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lcom/common/utils/XmlUtil$XmlOperator;->mDoc:Lorg/dom4j/Document;

    .line 297
    invoke-interface {v5}, Lorg/dom4j/Document;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3, v0}, Lorg/dom4j/io/XMLWriter;-><init>(Ljava/io/Writer;Lorg/dom4j/io/OutputFormat;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 298
    :try_start_1
    iget-object v0, p0, Lcom/common/utils/XmlUtil$XmlOperator;->mDoc:Lorg/dom4j/Document;

    invoke-virtual {v2, v0}, Lorg/dom4j/io/XMLWriter;->write(Lorg/dom4j/Document;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 304
    :try_start_2
    invoke-virtual {v2}, Lorg/dom4j/io/XMLWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v2

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v1, v2

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    .line 300
    :goto_0
    :try_start_3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_0

    .line 304
    :try_start_4
    invoke-virtual {v1}, Lorg/dom4j/io/XMLWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    .line 306
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_1
    return-void

    :goto_2
    if-eqz v1, :cond_1

    .line 304
    :try_start_5
    invoke-virtual {v1}, Lorg/dom4j/io/XMLWriter;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :catch_3
    move-exception v1

    .line 306
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 309
    :cond_1
    :goto_3
    throw v0
.end method
