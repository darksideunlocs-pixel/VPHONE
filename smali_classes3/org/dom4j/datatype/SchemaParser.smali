.class public Lorg/dom4j/datatype/SchemaParser;
.super Ljava/lang/Object;
.source "SchemaParser.java"


# static fields
.field private static final XSD_ALL:Lorg/dom4j/QName;

.field private static final XSD_ATTRIBUTE:Lorg/dom4j/QName;

.field private static final XSD_CHOICE:Lorg/dom4j/QName;

.field private static final XSD_COMPLEXTYPE:Lorg/dom4j/QName;

.field private static final XSD_ELEMENT:Lorg/dom4j/QName;

.field private static final XSD_INCLUDE:Lorg/dom4j/QName;

.field private static final XSD_NAMESPACE:Lorg/dom4j/Namespace;

.field private static final XSD_RESTRICTION:Lorg/dom4j/QName;

.field private static final XSD_SEQUENCE:Lorg/dom4j/QName;

.field private static final XSD_SIMPLETYPE:Lorg/dom4j/QName;


# instance fields
.field private dataTypeCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sun/msv/datatype/xsd/XSDatatype;",
            ">;"
        }
    .end annotation
.end field

.field private documentFactory:Lorg/dom4j/datatype/DatatypeDocumentFactory;

.field private namedTypeResolver:Lorg/dom4j/datatype/NamedTypeResolver;

.field private targetNamespace:Lorg/dom4j/Namespace;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 43
    const-string v0, "xsd"

    const-string v1, "http://www.w3.org/2001/XMLSchema"

    invoke-static {v0, v1}, Lorg/dom4j/Namespace;->get(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Namespace;

    move-result-object v0

    sput-object v0, Lorg/dom4j/datatype/SchemaParser;->XSD_NAMESPACE:Lorg/dom4j/Namespace;

    .line 47
    const-string v1, "element"

    .line 48
    invoke-static {v1, v0}, Lorg/dom4j/QName;->get(Ljava/lang/String;Lorg/dom4j/Namespace;)Lorg/dom4j/QName;

    move-result-object v1

    sput-object v1, Lorg/dom4j/datatype/SchemaParser;->XSD_ELEMENT:Lorg/dom4j/QName;

    .line 50
    const-string v1, "attribute"

    invoke-static {v1, v0}, Lorg/dom4j/QName;->get(Ljava/lang/String;Lorg/dom4j/Namespace;)Lorg/dom4j/QName;

    move-result-object v1

    sput-object v1, Lorg/dom4j/datatype/SchemaParser;->XSD_ATTRIBUTE:Lorg/dom4j/QName;

    .line 53
    const-string v1, "simpleType"

    invoke-static {v1, v0}, Lorg/dom4j/QName;->get(Ljava/lang/String;Lorg/dom4j/Namespace;)Lorg/dom4j/QName;

    move-result-object v1

    sput-object v1, Lorg/dom4j/datatype/SchemaParser;->XSD_SIMPLETYPE:Lorg/dom4j/QName;

    .line 56
    const-string v1, "complexType"

    invoke-static {v1, v0}, Lorg/dom4j/QName;->get(Ljava/lang/String;Lorg/dom4j/Namespace;)Lorg/dom4j/QName;

    move-result-object v1

    sput-object v1, Lorg/dom4j/datatype/SchemaParser;->XSD_COMPLEXTYPE:Lorg/dom4j/QName;

    .line 59
    const-string v1, "restriction"

    invoke-static {v1, v0}, Lorg/dom4j/QName;->get(Ljava/lang/String;Lorg/dom4j/Namespace;)Lorg/dom4j/QName;

    move-result-object v1

    sput-object v1, Lorg/dom4j/datatype/SchemaParser;->XSD_RESTRICTION:Lorg/dom4j/QName;

    .line 62
    const-string v1, "sequence"

    invoke-static {v1, v0}, Lorg/dom4j/QName;->get(Ljava/lang/String;Lorg/dom4j/Namespace;)Lorg/dom4j/QName;

    move-result-object v1

    sput-object v1, Lorg/dom4j/datatype/SchemaParser;->XSD_SEQUENCE:Lorg/dom4j/QName;

    .line 65
    const-string v1, "choice"

    invoke-static {v1, v0}, Lorg/dom4j/QName;->get(Ljava/lang/String;Lorg/dom4j/Namespace;)Lorg/dom4j/QName;

    move-result-object v1

    sput-object v1, Lorg/dom4j/datatype/SchemaParser;->XSD_CHOICE:Lorg/dom4j/QName;

    .line 67
    const-string v1, "all"

    invoke-static {v1, v0}, Lorg/dom4j/QName;->get(Ljava/lang/String;Lorg/dom4j/Namespace;)Lorg/dom4j/QName;

    move-result-object v1

    sput-object v1, Lorg/dom4j/datatype/SchemaParser;->XSD_ALL:Lorg/dom4j/QName;

    .line 69
    const-string v1, "include"

    .line 70
    invoke-static {v1, v0}, Lorg/dom4j/QName;->get(Ljava/lang/String;Lorg/dom4j/Namespace;)Lorg/dom4j/QName;

    move-result-object v0

    sput-object v0, Lorg/dom4j/datatype/SchemaParser;->XSD_INCLUDE:Lorg/dom4j/QName;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 88
    sget-object v0, Lorg/dom4j/datatype/DatatypeDocumentFactory;->singleton:Lorg/dom4j/datatype/DatatypeDocumentFactory;

    invoke-direct {p0, v0}, Lorg/dom4j/datatype/SchemaParser;-><init>(Lorg/dom4j/datatype/DatatypeDocumentFactory;)V

    return-void
.end method

.method public constructor <init>(Lorg/dom4j/datatype/DatatypeDocumentFactory;)V
    .locals 1

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/dom4j/datatype/SchemaParser;->dataTypeCache:Ljava/util/Map;

    .line 92
    iput-object p1, p0, Lorg/dom4j/datatype/SchemaParser;->documentFactory:Lorg/dom4j/datatype/DatatypeDocumentFactory;

    .line 93
    new-instance v0, Lorg/dom4j/datatype/NamedTypeResolver;

    invoke-direct {v0, p1}, Lorg/dom4j/datatype/NamedTypeResolver;-><init>(Lorg/dom4j/DocumentFactory;)V

    iput-object v0, p0, Lorg/dom4j/datatype/SchemaParser;->namedTypeResolver:Lorg/dom4j/datatype/NamedTypeResolver;

    return-void
.end method

.method private dataTypeForXsdAttribute(Lorg/dom4j/Element;)Lcom/sun/msv/datatype/xsd/XSDatatype;
    .locals 2

    .line 352
    const-string v0, "type"

    invoke-interface {p1, v0}, Lorg/dom4j/Element;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 356
    invoke-direct {p0, v0}, Lorg/dom4j/datatype/SchemaParser;->getTypeByName(Ljava/lang/String;)Lcom/sun/msv/datatype/xsd/XSDatatype;

    move-result-object p1

    return-object p1

    .line 359
    :cond_0
    sget-object v0, Lorg/dom4j/datatype/SchemaParser;->XSD_SIMPLETYPE:Lorg/dom4j/QName;

    invoke-interface {p1, v0}, Lorg/dom4j/Element;->element(Lorg/dom4j/QName;)Lorg/dom4j/Element;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 369
    invoke-direct {p0, v0}, Lorg/dom4j/datatype/SchemaParser;->loadXSDatatypeFromSimpleType(Lorg/dom4j/Element;)Lcom/sun/msv/datatype/xsd/XSDatatype;

    move-result-object p1

    return-object p1

    .line 362
    :cond_1
    const-string v0, "name"

    invoke-interface {p1, v0}, Lorg/dom4j/Element;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 363
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The attribute: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " has no type attribute and does not contain a <simpleType/> element"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 366
    new-instance v0, Lorg/dom4j/datatype/InvalidSchemaException;

    invoke-direct {v0, p1}, Lorg/dom4j/datatype/InvalidSchemaException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private deriveSimpleType(Lcom/sun/msv/datatype/xsd/XSDatatype;Lorg/dom4j/Element;)Lcom/sun/msv/datatype/xsd/XSDatatype;
    .locals 6

    .line 453
    new-instance v0, Lcom/sun/msv/datatype/xsd/TypeIncubator;

    invoke-direct {v0, p1}, Lcom/sun/msv/datatype/xsd/TypeIncubator;-><init>(Lcom/sun/msv/datatype/xsd/XSDatatype;)V

    const/4 p1, 0x0

    .line 457
    :try_start_0
    invoke-interface {p2}, Lorg/dom4j/Element;->elementIterator()Ljava/util/Iterator;

    move-result-object v1

    .line 458
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 459
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/dom4j/Element;

    .line 460
    invoke-interface {v2}, Lorg/dom4j/Element;->getName()Ljava/lang/String;

    move-result-object v3

    .line 461
    const-string v4, "value"

    invoke-interface {v2, v4}, Lorg/dom4j/Element;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 462
    const-string v5, "fixed"

    invoke-static {v2, v5}, Lorg/dom4j/util/AttributeHelper;->booleanValue(Lorg/dom4j/Element;Ljava/lang/String;)Z

    move-result v2

    .line 465
    invoke-virtual {v0, v3, v4, v2, p1}, Lcom/sun/msv/datatype/xsd/TypeIncubator;->addFacet(Ljava/lang/String;Ljava/lang/String;ZLorg/relaxng/datatype/ValidationContext;)V

    goto :goto_0

    .line 471
    :cond_0
    const-string v1, ""

    invoke-virtual {v0, v1, p1}, Lcom/sun/msv/datatype/xsd/TypeIncubator;->derive(Ljava/lang/String;Ljava/lang/String;)Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;

    move-result-object p1
    :try_end_0
    .catch Lorg/relaxng/datatype/DatatypeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 473
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid restriction: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/relaxng/datatype/DatatypeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " when trying to build restriction: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lorg/dom4j/datatype/SchemaParser;->onSchemaError(Ljava/lang/String;)V

    return-object p1
.end method

.method private getDatatypeElementFactory(Lorg/dom4j/QName;)Lorg/dom4j/datatype/DatatypeElementFactory;
    .locals 1

    .line 490
    iget-object v0, p0, Lorg/dom4j/datatype/SchemaParser;->documentFactory:Lorg/dom4j/datatype/DatatypeDocumentFactory;

    .line 491
    invoke-virtual {v0, p1}, Lorg/dom4j/datatype/DatatypeDocumentFactory;->getElementFactory(Lorg/dom4j/QName;)Lorg/dom4j/datatype/DatatypeElementFactory;

    move-result-object v0

    if-nez v0, :cond_0

    .line 494
    new-instance v0, Lorg/dom4j/datatype/DatatypeElementFactory;

    invoke-direct {v0, p1}, Lorg/dom4j/datatype/DatatypeElementFactory;-><init>(Lorg/dom4j/QName;)V

    .line 495
    invoke-virtual {p1, v0}, Lorg/dom4j/QName;->setDocumentFactory(Lorg/dom4j/DocumentFactory;)V

    :cond_0
    return-object v0
.end method

.method private getQName(Ljava/lang/String;)Lorg/dom4j/QName;
    .locals 2

    .line 542
    iget-object v0, p0, Lorg/dom4j/datatype/SchemaParser;->targetNamespace:Lorg/dom4j/Namespace;

    if-nez v0, :cond_0

    .line 543
    iget-object v0, p0, Lorg/dom4j/datatype/SchemaParser;->documentFactory:Lorg/dom4j/datatype/DatatypeDocumentFactory;

    invoke-virtual {v0, p1}, Lorg/dom4j/datatype/DatatypeDocumentFactory;->createQName(Ljava/lang/String;)Lorg/dom4j/QName;

    move-result-object p1

    return-object p1

    .line 545
    :cond_0
    iget-object v1, p0, Lorg/dom4j/datatype/SchemaParser;->documentFactory:Lorg/dom4j/datatype/DatatypeDocumentFactory;

    invoke-virtual {v1, p1, v0}, Lorg/dom4j/datatype/DatatypeDocumentFactory;->createQName(Ljava/lang/String;Lorg/dom4j/Namespace;)Lorg/dom4j/QName;

    move-result-object p1

    return-object p1
.end method

.method private getTypeByName(Ljava/lang/String;)Lcom/sun/msv/datatype/xsd/XSDatatype;
    .locals 2

    .line 502
    iget-object v0, p0, Lorg/dom4j/datatype/SchemaParser;->dataTypeCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/msv/datatype/xsd/XSDatatype;

    if-nez v0, :cond_3

    const/16 v1, 0x3a

    .line 507
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 510
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 513
    :try_start_0
    invoke-static {v1}, Lcom/sun/msv/datatype/xsd/DatatypeFactory;->getTypeByName(Ljava/lang/String;)Lcom/sun/msv/datatype/xsd/XSDatatype;

    move-result-object v0
    :try_end_0
    .catch Lorg/relaxng/datatype/DatatypeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 520
    :try_start_1
    invoke-static {p1}, Lcom/sun/msv/datatype/xsd/DatatypeFactory;->getTypeByName(Ljava/lang/String;)Lcom/sun/msv/datatype/xsd/XSDatatype;

    move-result-object v0
    :try_end_1
    .catch Lorg/relaxng/datatype/DatatypeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 527
    invoke-direct {p0, p1}, Lorg/dom4j/datatype/SchemaParser;->getQName(Ljava/lang/String;)Lorg/dom4j/QName;

    move-result-object v0

    .line 528
    iget-object v1, p0, Lorg/dom4j/datatype/SchemaParser;->namedTypeResolver:Lorg/dom4j/datatype/NamedTypeResolver;

    iget-object v1, v1, Lorg/dom4j/datatype/NamedTypeResolver;->simpleTypeMap:Ljava/util/Map;

    .line 529
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/msv/datatype/xsd/XSDatatype;

    :cond_2
    if-eqz v0, :cond_3

    .line 534
    iget-object v1, p0, Lorg/dom4j/datatype/SchemaParser;->dataTypeCache:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v0
.end method

.method private declared-synchronized internalBuild(Lorg/dom4j/Document;)V
    .locals 5

    monitor-enter p0

    .line 113
    :try_start_0
    invoke-interface {p1}, Lorg/dom4j/Document;->getRootElement()Lorg/dom4j/Element;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 116
    sget-object v1, Lorg/dom4j/datatype/SchemaParser;->XSD_INCLUDE:Lorg/dom4j/QName;

    invoke-interface {v0, v1}, Lorg/dom4j/Element;->elements(Lorg/dom4j/QName;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/dom4j/Element;

    .line 117
    const-string v3, "schemaLocation"

    .line 118
    invoke-interface {v2, v3}, Lorg/dom4j/Element;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 119
    invoke-interface {p1}, Lorg/dom4j/Document;->getEntityResolver()Lorg/xml/sax/EntityResolver;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x0

    .line 127
    :try_start_1
    invoke-interface {v3, v4, v2}, Lorg/xml/sax/EntityResolver;->resolveEntity(Ljava/lang/String;Ljava/lang/String;)Lorg/xml/sax/InputSource;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 136
    new-instance v4, Lorg/dom4j/io/SAXReader;

    invoke-direct {v4}, Lorg/dom4j/io/SAXReader;-><init>()V

    .line 137
    invoke-virtual {v4, v3}, Lorg/dom4j/io/SAXReader;->read(Lorg/xml/sax/InputSource;)Lorg/dom4j/Document;

    move-result-object v3

    .line 138
    invoke-virtual {p0, v3}, Lorg/dom4j/datatype/SchemaParser;->build(Lorg/dom4j/Document;)V

    goto :goto_0

    .line 131
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Could not resolve the schema URI: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 133
    new-instance v0, Lorg/dom4j/datatype/InvalidSchemaException;

    invoke-direct {v0, p1}, Lorg/dom4j/datatype/InvalidSchemaException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 123
    :cond_1
    const-string p1, "No EntityResolver available"

    .line 124
    new-instance v0, Lorg/dom4j/datatype/InvalidSchemaException;

    invoke-direct {v0, p1}, Lorg/dom4j/datatype/InvalidSchemaException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    :goto_1
    :try_start_2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to load schema: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 142
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Caught: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 143
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 144
    new-instance p1, Lorg/dom4j/datatype/InvalidSchemaException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to load schema: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/dom4j/datatype/InvalidSchemaException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 150
    :cond_2
    sget-object p1, Lorg/dom4j/datatype/SchemaParser;->XSD_ELEMENT:Lorg/dom4j/QName;

    invoke-interface {v0, p1}, Lorg/dom4j/Element;->elements(Lorg/dom4j/QName;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/dom4j/Element;

    .line 151
    iget-object v2, p0, Lorg/dom4j/datatype/SchemaParser;->documentFactory:Lorg/dom4j/datatype/DatatypeDocumentFactory;

    invoke-direct {p0, v1, v2}, Lorg/dom4j/datatype/SchemaParser;->onDatatypeElement(Lorg/dom4j/Element;Lorg/dom4j/DocumentFactory;)V

    goto :goto_2

    .line 155
    :cond_3
    sget-object p1, Lorg/dom4j/datatype/SchemaParser;->XSD_SIMPLETYPE:Lorg/dom4j/QName;

    invoke-interface {v0, p1}, Lorg/dom4j/Element;->elements(Lorg/dom4j/QName;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/dom4j/Element;

    .line 156
    invoke-direct {p0, v1}, Lorg/dom4j/datatype/SchemaParser;->onNamedSchemaSimpleType(Lorg/dom4j/Element;)V

    goto :goto_3

    .line 160
    :cond_4
    sget-object p1, Lorg/dom4j/datatype/SchemaParser;->XSD_COMPLEXTYPE:Lorg/dom4j/QName;

    invoke-interface {v0, p1}, Lorg/dom4j/Element;->elements(Lorg/dom4j/QName;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/dom4j/Element;

    .line 161
    invoke-direct {p0, v0}, Lorg/dom4j/datatype/SchemaParser;->onNamedSchemaComplexType(Lorg/dom4j/Element;)V

    goto :goto_4

    .line 164
    :cond_5
    iget-object p1, p0, Lorg/dom4j/datatype/SchemaParser;->namedTypeResolver:Lorg/dom4j/datatype/NamedTypeResolver;

    invoke-virtual {p1}, Lorg/dom4j/datatype/NamedTypeResolver;->resolveNamedTypes()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 166
    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method private loadXSDatatypeFromSimpleType(Lorg/dom4j/Element;)Lcom/sun/msv/datatype/xsd/XSDatatype;
    .locals 3

    .line 404
    sget-object v0, Lorg/dom4j/datatype/SchemaParser;->XSD_RESTRICTION:Lorg/dom4j/QName;

    invoke-interface {p1, v0}, Lorg/dom4j/Element;->element(Lorg/dom4j/QName;)Lorg/dom4j/Element;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 407
    const-string v1, "base"

    invoke-interface {v0, v1}, Lorg/dom4j/Element;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 410
    invoke-direct {p0, v1}, Lorg/dom4j/datatype/SchemaParser;->getTypeByName(Ljava/lang/String;)Lcom/sun/msv/datatype/xsd/XSDatatype;

    move-result-object p1

    if-nez p1, :cond_0

    .line 413
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid base type: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " when trying to build restriction: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/dom4j/datatype/SchemaParser;->onSchemaError(Ljava/lang/String;)V

    goto :goto_0

    .line 417
    :cond_0
    invoke-direct {p0, p1, v0}, Lorg/dom4j/datatype/SchemaParser;->deriveSimpleType(Lcom/sun/msv/datatype/xsd/XSDatatype;Lorg/dom4j/Element;)Lcom/sun/msv/datatype/xsd/XSDatatype;

    move-result-object p1

    return-object p1

    .line 422
    :cond_1
    sget-object v0, Lorg/dom4j/datatype/SchemaParser;->XSD_SIMPLETYPE:Lorg/dom4j/QName;

    invoke-interface {p1, v0}, Lorg/dom4j/Element;->element(Lorg/dom4j/QName;)Lorg/dom4j/Element;

    move-result-object v0

    if-nez v0, :cond_2

    .line 425
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The simpleType element: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must contain a base attribute or simpleType element"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 428
    invoke-direct {p0, p1}, Lorg/dom4j/datatype/SchemaParser;->onSchemaError(Ljava/lang/String;)V

    goto :goto_0

    .line 430
    :cond_2
    invoke-direct {p0, v0}, Lorg/dom4j/datatype/SchemaParser;->loadXSDatatypeFromSimpleType(Lorg/dom4j/Element;)Lcom/sun/msv/datatype/xsd/XSDatatype;

    move-result-object p1

    return-object p1

    .line 434
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No <restriction>. Could not create XSDatatype for simpleType: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/dom4j/datatype/SchemaParser;->onSchemaError(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private onChildElements(Lorg/dom4j/Element;Lorg/dom4j/datatype/DatatypeElementFactory;)V
    .locals 1

    .line 306
    sget-object v0, Lorg/dom4j/datatype/SchemaParser;->XSD_ELEMENT:Lorg/dom4j/QName;

    invoke-interface {p1, v0}, Lorg/dom4j/Element;->elementIterator(Lorg/dom4j/QName;)Ljava/util/Iterator;

    move-result-object p1

    .line 308
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 309
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/dom4j/Element;

    .line 310
    invoke-direct {p0, v0, p2}, Lorg/dom4j/datatype/SchemaParser;->onDatatypeElement(Lorg/dom4j/Element;Lorg/dom4j/DocumentFactory;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private onDatatypeAttribute(Lorg/dom4j/Element;Lorg/dom4j/datatype/DatatypeElementFactory;Lorg/dom4j/Element;)V
    .locals 2

    .line 326
    const-string p1, "name"

    invoke-interface {p3, p1}, Lorg/dom4j/Element;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 327
    invoke-direct {p0, p1}, Lorg/dom4j/datatype/SchemaParser;->getQName(Ljava/lang/String;)Lorg/dom4j/QName;

    move-result-object v0

    .line 328
    invoke-direct {p0, p3}, Lorg/dom4j/datatype/SchemaParser;->dataTypeForXsdAttribute(Lorg/dom4j/Element;)Lcom/sun/msv/datatype/xsd/XSDatatype;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 332
    invoke-virtual {p2, v0, v1}, Lorg/dom4j/datatype/DatatypeElementFactory;->setAttributeXSDatatype(Lorg/dom4j/QName;Lcom/sun/msv/datatype/xsd/XSDatatype;)V

    return-void

    .line 334
    :cond_0
    const-string p2, "type"

    invoke-interface {p3, p2}, Lorg/dom4j/Element;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 335
    sget-object p3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Warning: Couldn\'t find XSDatatype for type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " attribute: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method private onDatatypeElement(Lorg/dom4j/Element;Lorg/dom4j/DocumentFactory;)V
    .locals 4

    .line 181
    const-string v0, "name"

    invoke-interface {p1, v0}, Lorg/dom4j/Element;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 182
    const-string v1, "type"

    invoke-interface {p1, v1}, Lorg/dom4j/Element;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 187
    invoke-direct {p0, v0}, Lorg/dom4j/datatype/SchemaParser;->getQName(Ljava/lang/String;)Lorg/dom4j/QName;

    move-result-object v0

    .line 188
    invoke-direct {p0, v0}, Lorg/dom4j/datatype/SchemaParser;->getDatatypeElementFactory(Lorg/dom4j/QName;)Lorg/dom4j/datatype/DatatypeElementFactory;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object v2, v0

    :goto_0
    if-eqz v1, :cond_2

    .line 193
    invoke-direct {p0, v1}, Lorg/dom4j/datatype/SchemaParser;->getTypeByName(Ljava/lang/String;)Lcom/sun/msv/datatype/xsd/XSDatatype;

    move-result-object v3

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    .line 196
    invoke-virtual {v2, v0, v3}, Lorg/dom4j/datatype/DatatypeElementFactory;->setChildElementXSDatatype(Lorg/dom4j/QName;Lcom/sun/msv/datatype/xsd/XSDatatype;)V

    return-void

    .line 198
    :cond_1
    invoke-direct {p0, v1}, Lorg/dom4j/datatype/SchemaParser;->getQName(Ljava/lang/String;)Lorg/dom4j/QName;

    move-result-object v0

    .line 199
    iget-object v1, p0, Lorg/dom4j/datatype/SchemaParser;->namedTypeResolver:Lorg/dom4j/datatype/NamedTypeResolver;

    invoke-virtual {v1, p1, v0, p2}, Lorg/dom4j/datatype/NamedTypeResolver;->registerTypedElement(Lorg/dom4j/Element;Lorg/dom4j/QName;Lorg/dom4j/DocumentFactory;)V

    return-void

    .line 207
    :cond_2
    sget-object p2, Lorg/dom4j/datatype/SchemaParser;->XSD_SIMPLETYPE:Lorg/dom4j/QName;

    invoke-interface {p1, p2}, Lorg/dom4j/Element;->element(Lorg/dom4j/QName;)Lorg/dom4j/Element;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 210
    invoke-direct {p0, p2}, Lorg/dom4j/datatype/SchemaParser;->loadXSDatatypeFromSimpleType(Lorg/dom4j/Element;)Lcom/sun/msv/datatype/xsd/XSDatatype;

    move-result-object p2

    if-eqz p2, :cond_3

    if-eqz v2, :cond_3

    .line 213
    invoke-virtual {v2, v0, p2}, Lorg/dom4j/datatype/DatatypeElementFactory;->setChildElementXSDatatype(Lorg/dom4j/QName;Lcom/sun/msv/datatype/xsd/XSDatatype;)V

    .line 217
    :cond_3
    sget-object p2, Lorg/dom4j/datatype/SchemaParser;->XSD_COMPLEXTYPE:Lorg/dom4j/QName;

    invoke-interface {p1, p2}, Lorg/dom4j/Element;->element(Lorg/dom4j/QName;)Lorg/dom4j/Element;

    move-result-object p2

    if-eqz p2, :cond_4

    if-eqz v2, :cond_4

    .line 220
    invoke-direct {p0, p2, v2}, Lorg/dom4j/datatype/SchemaParser;->onSchemaComplexType(Lorg/dom4j/Element;Lorg/dom4j/datatype/DatatypeElementFactory;)V

    :cond_4
    if-eqz v2, :cond_6

    .line 224
    sget-object p2, Lorg/dom4j/datatype/SchemaParser;->XSD_ATTRIBUTE:Lorg/dom4j/QName;

    invoke-interface {p1, p2}, Lorg/dom4j/Element;->elementIterator(Lorg/dom4j/QName;)Ljava/util/Iterator;

    move-result-object p2

    .line 225
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 228
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/dom4j/Element;

    .line 227
    invoke-direct {p0, p1, v2, v0}, Lorg/dom4j/datatype/SchemaParser;->onDatatypeAttribute(Lorg/dom4j/Element;Lorg/dom4j/datatype/DatatypeElementFactory;Lorg/dom4j/Element;)V

    .line 229
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_6
    return-void
.end method

.method private onNamedSchemaComplexType(Lorg/dom4j/Element;)V
    .locals 2

    .line 241
    const-string v0, "name"

    invoke-interface {p1, v0}, Lorg/dom4j/Element;->attribute(Ljava/lang/String;)Lorg/dom4j/Attribute;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 247
    :cond_0
    invoke-interface {v0}, Lorg/dom4j/Attribute;->getText()Ljava/lang/String;

    move-result-object v0

    .line 248
    invoke-direct {p0, v0}, Lorg/dom4j/datatype/SchemaParser;->getQName(Ljava/lang/String;)Lorg/dom4j/QName;

    move-result-object v0

    .line 250
    invoke-direct {p0, v0}, Lorg/dom4j/datatype/SchemaParser;->getDatatypeElementFactory(Lorg/dom4j/QName;)Lorg/dom4j/datatype/DatatypeElementFactory;

    move-result-object v1

    .line 252
    invoke-direct {p0, p1, v1}, Lorg/dom4j/datatype/SchemaParser;->onSchemaComplexType(Lorg/dom4j/Element;Lorg/dom4j/datatype/DatatypeElementFactory;)V

    .line 253
    iget-object p1, p0, Lorg/dom4j/datatype/SchemaParser;->namedTypeResolver:Lorg/dom4j/datatype/NamedTypeResolver;

    invoke-virtual {p1, v0, v1}, Lorg/dom4j/datatype/NamedTypeResolver;->registerComplexType(Lorg/dom4j/QName;Lorg/dom4j/DocumentFactory;)V

    return-void
.end method

.method private onNamedSchemaSimpleType(Lorg/dom4j/Element;)V
    .locals 2

    .line 382
    const-string v0, "name"

    invoke-interface {p1, v0}, Lorg/dom4j/Element;->attribute(Ljava/lang/String;)Lorg/dom4j/Attribute;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 388
    :cond_0
    invoke-interface {v0}, Lorg/dom4j/Attribute;->getText()Ljava/lang/String;

    move-result-object v0

    .line 389
    invoke-direct {p0, v0}, Lorg/dom4j/datatype/SchemaParser;->getQName(Ljava/lang/String;)Lorg/dom4j/QName;

    move-result-object v0

    .line 390
    invoke-direct {p0, p1}, Lorg/dom4j/datatype/SchemaParser;->loadXSDatatypeFromSimpleType(Lorg/dom4j/Element;)Lcom/sun/msv/datatype/xsd/XSDatatype;

    move-result-object p1

    .line 391
    iget-object v1, p0, Lorg/dom4j/datatype/SchemaParser;->namedTypeResolver:Lorg/dom4j/datatype/NamedTypeResolver;

    invoke-virtual {v1, v0, p1}, Lorg/dom4j/datatype/NamedTypeResolver;->registerSimpleType(Lorg/dom4j/QName;Lcom/sun/msv/datatype/xsd/XSDatatype;)V

    return-void
.end method

.method private onSchemaComplexType(Lorg/dom4j/Element;Lorg/dom4j/datatype/DatatypeElementFactory;)V
    .locals 3

    .line 266
    sget-object v0, Lorg/dom4j/datatype/SchemaParser;->XSD_ATTRIBUTE:Lorg/dom4j/QName;

    invoke-interface {p1, v0}, Lorg/dom4j/Element;->elementIterator(Lorg/dom4j/QName;)Ljava/util/Iterator;

    move-result-object v0

    .line 268
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 269
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/dom4j/Element;

    .line 270
    const-string v2, "name"

    invoke-interface {v1, v2}, Lorg/dom4j/Element;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 271
    invoke-direct {p0, v2}, Lorg/dom4j/datatype/SchemaParser;->getQName(Ljava/lang/String;)Lorg/dom4j/QName;

    move-result-object v2

    .line 273
    invoke-direct {p0, v1}, Lorg/dom4j/datatype/SchemaParser;->dataTypeForXsdAttribute(Lorg/dom4j/Element;)Lcom/sun/msv/datatype/xsd/XSDatatype;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 279
    invoke-virtual {p2, v2, v1}, Lorg/dom4j/datatype/DatatypeElementFactory;->setAttributeXSDatatype(Lorg/dom4j/QName;Lcom/sun/msv/datatype/xsd/XSDatatype;)V

    goto :goto_0

    .line 284
    :cond_1
    sget-object v0, Lorg/dom4j/datatype/SchemaParser;->XSD_SEQUENCE:Lorg/dom4j/QName;

    invoke-interface {p1, v0}, Lorg/dom4j/Element;->element(Lorg/dom4j/QName;)Lorg/dom4j/Element;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 287
    invoke-direct {p0, v0, p2}, Lorg/dom4j/datatype/SchemaParser;->onChildElements(Lorg/dom4j/Element;Lorg/dom4j/datatype/DatatypeElementFactory;)V

    .line 291
    :cond_2
    sget-object v0, Lorg/dom4j/datatype/SchemaParser;->XSD_CHOICE:Lorg/dom4j/QName;

    invoke-interface {p1, v0}, Lorg/dom4j/Element;->element(Lorg/dom4j/QName;)Lorg/dom4j/Element;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 294
    invoke-direct {p0, v0, p2}, Lorg/dom4j/datatype/SchemaParser;->onChildElements(Lorg/dom4j/Element;Lorg/dom4j/datatype/DatatypeElementFactory;)V

    .line 298
    :cond_3
    sget-object v0, Lorg/dom4j/datatype/SchemaParser;->XSD_ALL:Lorg/dom4j/QName;

    invoke-interface {p1, v0}, Lorg/dom4j/Element;->element(Lorg/dom4j/QName;)Lorg/dom4j/Element;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 301
    invoke-direct {p0, p1, p2}, Lorg/dom4j/datatype/SchemaParser;->onChildElements(Lorg/dom4j/Element;Lorg/dom4j/datatype/DatatypeElementFactory;)V

    :cond_4
    return-void
.end method

.method private onSchemaError(Ljava/lang/String;)V
    .locals 1

    .line 563
    new-instance v0, Lorg/dom4j/datatype/InvalidSchemaException;

    invoke-direct {v0, p1}, Lorg/dom4j/datatype/InvalidSchemaException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public build(Lorg/dom4j/Document;)V
    .locals 1

    const/4 v0, 0x0

    .line 103
    iput-object v0, p0, Lorg/dom4j/datatype/SchemaParser;->targetNamespace:Lorg/dom4j/Namespace;

    .line 104
    invoke-direct {p0, p1}, Lorg/dom4j/datatype/SchemaParser;->internalBuild(Lorg/dom4j/Document;)V

    return-void
.end method

.method public build(Lorg/dom4j/Document;Lorg/dom4j/Namespace;)V
    .locals 0

    .line 108
    iput-object p2, p0, Lorg/dom4j/datatype/SchemaParser;->targetNamespace:Lorg/dom4j/Namespace;

    .line 109
    invoke-direct {p0, p1}, Lorg/dom4j/datatype/SchemaParser;->internalBuild(Lorg/dom4j/Document;)V

    return-void
.end method
