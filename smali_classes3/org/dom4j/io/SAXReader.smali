.class public Lorg/dom4j/io/SAXReader;
.super Ljava/lang/Object;
.source "SAXReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/dom4j/io/SAXReader$SAXEntityResolver;
    }
.end annotation


# static fields
.field private static final SAX_DECL_HANDLER:Ljava/lang/String; = "http://xml.org/sax/properties/declaration-handler"

.field private static final SAX_LEXICALHANDLER:Ljava/lang/String; = "http://xml.org/sax/handlers/LexicalHandler"

.field private static final SAX_LEXICAL_HANDLER:Ljava/lang/String; = "http://xml.org/sax/properties/lexical-handler"

.field private static final SAX_STRING_INTERNING:Ljava/lang/String; = "http://xml.org/sax/features/string-interning"


# instance fields
.field private dispatchHandler:Lorg/dom4j/io/DispatchHandler;

.field private encoding:Ljava/lang/String;

.field private entityResolver:Lorg/xml/sax/EntityResolver;

.field private errorHandler:Lorg/xml/sax/ErrorHandler;

.field private factory:Lorg/dom4j/DocumentFactory;

.field private ignoreComments:Z

.field private includeExternalDTDDeclarations:Z

.field private includeInternalDTDDeclarations:Z

.field private mergeAdjacentText:Z

.field private stringInternEnabled:Z

.field private stripWhitespaceText:Z

.field private validating:Z

.field private xmlFilter:Lorg/xml/sax/XMLFilter;

.field private xmlReader:Lorg/xml/sax/XMLReader;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 94
    iput-boolean v0, p0, Lorg/dom4j/io/SAXReader;->stringInternEnabled:Z

    const/4 v0, 0x0

    .line 97
    iput-boolean v0, p0, Lorg/dom4j/io/SAXReader;->includeInternalDTDDeclarations:Z

    .line 100
    iput-boolean v0, p0, Lorg/dom4j/io/SAXReader;->includeExternalDTDDeclarations:Z

    .line 103
    iput-boolean v0, p0, Lorg/dom4j/io/SAXReader;->mergeAdjacentText:Z

    .line 106
    iput-boolean v0, p0, Lorg/dom4j/io/SAXReader;->stripWhitespaceText:Z

    .line 109
    iput-boolean v0, p0, Lorg/dom4j/io/SAXReader;->ignoreComments:Z

    const/4 v0, 0x0

    .line 112
    iput-object v0, p0, Lorg/dom4j/io/SAXReader;->encoding:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 94
    iput-boolean v0, p0, Lorg/dom4j/io/SAXReader;->stringInternEnabled:Z

    const/4 v0, 0x0

    .line 97
    iput-boolean v0, p0, Lorg/dom4j/io/SAXReader;->includeInternalDTDDeclarations:Z

    .line 100
    iput-boolean v0, p0, Lorg/dom4j/io/SAXReader;->includeExternalDTDDeclarations:Z

    .line 103
    iput-boolean v0, p0, Lorg/dom4j/io/SAXReader;->mergeAdjacentText:Z

    .line 106
    iput-boolean v0, p0, Lorg/dom4j/io/SAXReader;->stripWhitespaceText:Z

    .line 109
    iput-boolean v0, p0, Lorg/dom4j/io/SAXReader;->ignoreComments:Z

    const/4 v0, 0x0

    .line 112
    iput-object v0, p0, Lorg/dom4j/io/SAXReader;->encoding:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 148
    invoke-static {p1}, Lorg/xml/sax/helpers/XMLReaderFactory;->createXMLReader(Ljava/lang/String;)Lorg/xml/sax/XMLReader;

    move-result-object p1

    iput-object p1, p0, Lorg/dom4j/io/SAXReader;->xmlReader:Lorg/xml/sax/XMLReader;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 94
    iput-boolean v0, p0, Lorg/dom4j/io/SAXReader;->stringInternEnabled:Z

    const/4 v0, 0x0

    .line 97
    iput-boolean v0, p0, Lorg/dom4j/io/SAXReader;->includeInternalDTDDeclarations:Z

    .line 100
    iput-boolean v0, p0, Lorg/dom4j/io/SAXReader;->includeExternalDTDDeclarations:Z

    .line 103
    iput-boolean v0, p0, Lorg/dom4j/io/SAXReader;->mergeAdjacentText:Z

    .line 106
    iput-boolean v0, p0, Lorg/dom4j/io/SAXReader;->stripWhitespaceText:Z

    .line 109
    iput-boolean v0, p0, Lorg/dom4j/io/SAXReader;->ignoreComments:Z

    const/4 v0, 0x0

    .line 112
    iput-object v0, p0, Lorg/dom4j/io/SAXReader;->encoding:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 156
    invoke-static {p1}, Lorg/xml/sax/helpers/XMLReaderFactory;->createXMLReader(Ljava/lang/String;)Lorg/xml/sax/XMLReader;

    move-result-object p1

    iput-object p1, p0, Lorg/dom4j/io/SAXReader;->xmlReader:Lorg/xml/sax/XMLReader;

    .line 159
    :cond_0
    iput-boolean p2, p0, Lorg/dom4j/io/SAXReader;->validating:Z

    return-void
.end method

.method public constructor <init>(Lorg/dom4j/DocumentFactory;)V
    .locals 1

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 94
    iput-boolean v0, p0, Lorg/dom4j/io/SAXReader;->stringInternEnabled:Z

    const/4 v0, 0x0

    .line 97
    iput-boolean v0, p0, Lorg/dom4j/io/SAXReader;->includeInternalDTDDeclarations:Z

    .line 100
    iput-boolean v0, p0, Lorg/dom4j/io/SAXReader;->includeExternalDTDDeclarations:Z

    .line 103
    iput-boolean v0, p0, Lorg/dom4j/io/SAXReader;->mergeAdjacentText:Z

    .line 106
    iput-boolean v0, p0, Lorg/dom4j/io/SAXReader;->stripWhitespaceText:Z

    .line 109
    iput-boolean v0, p0, Lorg/dom4j/io/SAXReader;->ignoreComments:Z

    const/4 v0, 0x0

    .line 112
    iput-object v0, p0, Lorg/dom4j/io/SAXReader;->encoding:Ljava/lang/String;

    .line 128
    iput-object p1, p0, Lorg/dom4j/io/SAXReader;->factory:Lorg/dom4j/DocumentFactory;

    return-void
.end method

.method public constructor <init>(Lorg/dom4j/DocumentFactory;Z)V
    .locals 1

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 94
    iput-boolean v0, p0, Lorg/dom4j/io/SAXReader;->stringInternEnabled:Z

    const/4 v0, 0x0

    .line 97
    iput-boolean v0, p0, Lorg/dom4j/io/SAXReader;->includeInternalDTDDeclarations:Z

    .line 100
    iput-boolean v0, p0, Lorg/dom4j/io/SAXReader;->includeExternalDTDDeclarations:Z

    .line 103
    iput-boolean v0, p0, Lorg/dom4j/io/SAXReader;->mergeAdjacentText:Z

    .line 106
    iput-boolean v0, p0, Lorg/dom4j/io/SAXReader;->stripWhitespaceText:Z

    .line 109
    iput-boolean v0, p0, Lorg/dom4j/io/SAXReader;->ignoreComments:Z

    const/4 v0, 0x0

    .line 112
    iput-object v0, p0, Lorg/dom4j/io/SAXReader;->encoding:Ljava/lang/String;

    .line 132
    iput-object p1, p0, Lorg/dom4j/io/SAXReader;->factory:Lorg/dom4j/DocumentFactory;

    .line 133
    iput-boolean p2, p0, Lorg/dom4j/io/SAXReader;->validating:Z

    return-void
.end method

.method public constructor <init>(Lorg/xml/sax/XMLReader;)V
    .locals 1

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 94
    iput-boolean v0, p0, Lorg/dom4j/io/SAXReader;->stringInternEnabled:Z

    const/4 v0, 0x0

    .line 97
    iput-boolean v0, p0, Lorg/dom4j/io/SAXReader;->includeInternalDTDDeclarations:Z

    .line 100
    iput-boolean v0, p0, Lorg/dom4j/io/SAXReader;->includeExternalDTDDeclarations:Z

    .line 103
    iput-boolean v0, p0, Lorg/dom4j/io/SAXReader;->mergeAdjacentText:Z

    .line 106
    iput-boolean v0, p0, Lorg/dom4j/io/SAXReader;->stripWhitespaceText:Z

    .line 109
    iput-boolean v0, p0, Lorg/dom4j/io/SAXReader;->ignoreComments:Z

    const/4 v0, 0x0

    .line 112
    iput-object v0, p0, Lorg/dom4j/io/SAXReader;->encoding:Ljava/lang/String;

    .line 137
    iput-object p1, p0, Lorg/dom4j/io/SAXReader;->xmlReader:Lorg/xml/sax/XMLReader;

    return-void
.end method

.method public constructor <init>(Lorg/xml/sax/XMLReader;Z)V
    .locals 1

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 94
    iput-boolean v0, p0, Lorg/dom4j/io/SAXReader;->stringInternEnabled:Z

    const/4 v0, 0x0

    .line 97
    iput-boolean v0, p0, Lorg/dom4j/io/SAXReader;->includeInternalDTDDeclarations:Z

    .line 100
    iput-boolean v0, p0, Lorg/dom4j/io/SAXReader;->includeExternalDTDDeclarations:Z

    .line 103
    iput-boolean v0, p0, Lorg/dom4j/io/SAXReader;->mergeAdjacentText:Z

    .line 106
    iput-boolean v0, p0, Lorg/dom4j/io/SAXReader;->stripWhitespaceText:Z

    .line 109
    iput-boolean v0, p0, Lorg/dom4j/io/SAXReader;->ignoreComments:Z

    const/4 v0, 0x0

    .line 112
    iput-object v0, p0, Lorg/dom4j/io/SAXReader;->encoding:Ljava/lang/String;

    .line 141
    iput-object p1, p0, Lorg/dom4j/io/SAXReader;->xmlReader:Lorg/xml/sax/XMLReader;

    .line 142
    iput-boolean p2, p0, Lorg/dom4j/io/SAXReader;->validating:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 94
    iput-boolean v0, p0, Lorg/dom4j/io/SAXReader;->stringInternEnabled:Z

    const/4 v0, 0x0

    .line 97
    iput-boolean v0, p0, Lorg/dom4j/io/SAXReader;->includeInternalDTDDeclarations:Z

    .line 100
    iput-boolean v0, p0, Lorg/dom4j/io/SAXReader;->includeExternalDTDDeclarations:Z

    .line 103
    iput-boolean v0, p0, Lorg/dom4j/io/SAXReader;->mergeAdjacentText:Z

    .line 106
    iput-boolean v0, p0, Lorg/dom4j/io/SAXReader;->stripWhitespaceText:Z

    .line 109
    iput-boolean v0, p0, Lorg/dom4j/io/SAXReader;->ignoreComments:Z

    const/4 v0, 0x0

    .line 112
    iput-object v0, p0, Lorg/dom4j/io/SAXReader;->encoding:Ljava/lang/String;

    .line 124
    iput-boolean p1, p0, Lorg/dom4j/io/SAXReader;->validating:Z

    return-void
.end method


# virtual methods
.method public addHandler(Ljava/lang/String;Lorg/dom4j/ElementHandler;)V
    .locals 1

    .line 759
    invoke-virtual {p0}, Lorg/dom4j/io/SAXReader;->getDispatchHandler()Lorg/dom4j/io/DispatchHandler;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/dom4j/io/DispatchHandler;->addHandler(Ljava/lang/String;Lorg/dom4j/ElementHandler;)V

    return-void
.end method

.method protected configureReader(Lorg/xml/sax/XMLReader;Lorg/xml/sax/helpers/DefaultHandler;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/dom4j/DocumentException;
        }
    .end annotation

    .line 891
    const-string v0, "http://xml.org/sax/handlers/LexicalHandler"

    invoke-static {p1, v0, p2}, Lorg/dom4j/io/SAXHelper;->setParserProperty(Lorg/xml/sax/XMLReader;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 894
    const-string v0, "http://xml.org/sax/properties/lexical-handler"

    invoke-static {p1, v0, p2}, Lorg/dom4j/io/SAXHelper;->setParserProperty(Lorg/xml/sax/XMLReader;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 897
    iget-boolean v0, p0, Lorg/dom4j/io/SAXReader;->includeInternalDTDDeclarations:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/dom4j/io/SAXReader;->includeExternalDTDDeclarations:Z

    if-eqz v0, :cond_1

    .line 898
    :cond_0
    const-string v0, "http://xml.org/sax/properties/declaration-handler"

    invoke-static {p1, v0, p2}, Lorg/dom4j/io/SAXHelper;->setParserProperty(Lorg/xml/sax/XMLReader;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 902
    :cond_1
    const-string v0, "http://xml.org/sax/features/string-interning"

    .line 903
    invoke-virtual {p0}, Lorg/dom4j/io/SAXReader;->isStringInternEnabled()Z

    move-result v1

    .line 902
    invoke-static {p1, v0, v1}, Lorg/dom4j/io/SAXHelper;->setParserFeature(Lorg/xml/sax/XMLReader;Ljava/lang/String;Z)Z

    .line 907
    :try_start_0
    const-string v0, "http://xml.org/sax/features/validation"

    .line 908
    invoke-virtual {p0}, Lorg/dom4j/io/SAXReader;->isValidating()Z

    move-result v1

    .line 907
    invoke-interface {p1, v0, v1}, Lorg/xml/sax/XMLReader;->setFeature(Ljava/lang/String;Z)V

    .line 910
    iget-object v0, p0, Lorg/dom4j/io/SAXReader;->errorHandler:Lorg/xml/sax/ErrorHandler;

    if-eqz v0, :cond_2

    .line 911
    invoke-interface {p1, v0}, Lorg/xml/sax/XMLReader;->setErrorHandler(Lorg/xml/sax/ErrorHandler;)V

    return-void

    .line 913
    :cond_2
    invoke-interface {p1, p2}, Lorg/xml/sax/XMLReader;->setErrorHandler(Lorg/xml/sax/ErrorHandler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 916
    invoke-virtual {p0}, Lorg/dom4j/io/SAXReader;->isValidating()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 917
    :cond_3
    new-instance v0, Lorg/dom4j/DocumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Validation not supported for XMLReader: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lorg/dom4j/DocumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method protected createContentHandler(Lorg/xml/sax/XMLReader;)Lorg/dom4j/io/SAXContentHandler;
    .locals 2

    .line 932
    new-instance p1, Lorg/dom4j/io/SAXContentHandler;

    invoke-virtual {p0}, Lorg/dom4j/io/SAXReader;->getDocumentFactory()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    iget-object v1, p0, Lorg/dom4j/io/SAXReader;->dispatchHandler:Lorg/dom4j/io/DispatchHandler;

    invoke-direct {p1, v0, v1}, Lorg/dom4j/io/SAXContentHandler;-><init>(Lorg/dom4j/DocumentFactory;Lorg/dom4j/ElementHandler;)V

    return-object p1
.end method

.method protected createDefaultEntityResolver(Ljava/lang/String;)Lorg/xml/sax/EntityResolver;
    .locals 2

    if-eqz p1, :cond_0

    .line 938
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/16 v0, 0x2f

    .line 939
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    .line 942
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 946
    :goto_0
    new-instance v0, Lorg/dom4j/io/SAXReader$SAXEntityResolver;

    invoke-direct {v0, p1}, Lorg/dom4j/io/SAXReader$SAXEntityResolver;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method protected createXMLReader()Lorg/xml/sax/XMLReader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 874
    invoke-virtual {p0}, Lorg/dom4j/io/SAXReader;->isValidating()Z

    move-result v0

    invoke-static {v0}, Lorg/dom4j/io/SAXHelper;->createXMLReader(Z)Lorg/xml/sax/XMLReader;

    move-result-object v0

    return-object v0
.end method

.method protected getDispatchHandler()Lorg/dom4j/io/DispatchHandler;
    .locals 1

    .line 853
    iget-object v0, p0, Lorg/dom4j/io/SAXReader;->dispatchHandler:Lorg/dom4j/io/DispatchHandler;

    if-nez v0, :cond_0

    .line 854
    new-instance v0, Lorg/dom4j/io/DispatchHandler;

    invoke-direct {v0}, Lorg/dom4j/io/DispatchHandler;-><init>()V

    iput-object v0, p0, Lorg/dom4j/io/SAXReader;->dispatchHandler:Lorg/dom4j/io/DispatchHandler;

    .line 857
    :cond_0
    iget-object v0, p0, Lorg/dom4j/io/SAXReader;->dispatchHandler:Lorg/dom4j/io/DispatchHandler;

    return-object v0
.end method

.method public getDocumentFactory()Lorg/dom4j/DocumentFactory;
    .locals 1

    .line 624
    iget-object v0, p0, Lorg/dom4j/io/SAXReader;->factory:Lorg/dom4j/DocumentFactory;

    if-nez v0, :cond_0

    .line 625
    invoke-static {}, Lorg/dom4j/DocumentFactory;->getInstance()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    iput-object v0, p0, Lorg/dom4j/io/SAXReader;->factory:Lorg/dom4j/DocumentFactory;

    .line 628
    :cond_0
    iget-object v0, p0, Lorg/dom4j/io/SAXReader;->factory:Lorg/dom4j/DocumentFactory;

    return-object v0
.end method

.method public getEncoding()Ljava/lang/String;
    .locals 1

    .line 719
    iget-object v0, p0, Lorg/dom4j/io/SAXReader;->encoding:Ljava/lang/String;

    return-object v0
.end method

.method public getEntityResolver()Lorg/xml/sax/EntityResolver;
    .locals 1

    .line 672
    iget-object v0, p0, Lorg/dom4j/io/SAXReader;->entityResolver:Lorg/xml/sax/EntityResolver;

    return-object v0
.end method

.method public getErrorHandler()Lorg/xml/sax/ErrorHandler;
    .locals 1

    .line 652
    iget-object v0, p0, Lorg/dom4j/io/SAXReader;->errorHandler:Lorg/xml/sax/ErrorHandler;

    return-object v0
.end method

.method public getXMLFilter()Lorg/xml/sax/XMLFilter;
    .locals 1

    .line 801
    iget-object v0, p0, Lorg/dom4j/io/SAXReader;->xmlFilter:Lorg/xml/sax/XMLFilter;

    return-object v0
.end method

.method public getXMLReader()Lorg/xml/sax/XMLReader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 694
    iget-object v0, p0, Lorg/dom4j/io/SAXReader;->xmlReader:Lorg/xml/sax/XMLReader;

    if-nez v0, :cond_0

    .line 695
    invoke-virtual {p0}, Lorg/dom4j/io/SAXReader;->createXMLReader()Lorg/xml/sax/XMLReader;

    move-result-object v0

    iput-object v0, p0, Lorg/dom4j/io/SAXReader;->xmlReader:Lorg/xml/sax/XMLReader;

    .line 698
    :cond_0
    iget-object v0, p0, Lorg/dom4j/io/SAXReader;->xmlReader:Lorg/xml/sax/XMLReader;

    return-object v0
.end method

.method protected installXMLFilter(Lorg/xml/sax/XMLReader;)Lorg/xml/sax/XMLReader;
    .locals 4

    .line 828
    invoke-virtual {p0}, Lorg/dom4j/io/SAXReader;->getXMLFilter()Lorg/xml/sax/XMLFilter;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    .line 835
    :goto_0
    invoke-interface {v1}, Lorg/xml/sax/XMLFilter;->getParent()Lorg/xml/sax/XMLReader;

    move-result-object v2

    .line 837
    instance-of v3, v2, Lorg/xml/sax/XMLFilter;

    if-eqz v3, :cond_0

    .line 838
    move-object v1, v2

    check-cast v1, Lorg/xml/sax/XMLFilter;

    goto :goto_0

    .line 844
    :cond_0
    invoke-interface {v1, p1}, Lorg/xml/sax/XMLFilter;->setParent(Lorg/xml/sax/XMLReader;)V

    return-object v0

    :cond_1
    return-object p1
.end method

.method public isIgnoreComments()Z
    .locals 1

    .line 604
    iget-boolean v0, p0, Lorg/dom4j/io/SAXReader;->ignoreComments:Z

    return v0
.end method

.method public isIncludeExternalDTDDeclarations()Z
    .locals 1

    .line 521
    iget-boolean v0, p0, Lorg/dom4j/io/SAXReader;->includeExternalDTDDeclarations:Z

    return v0
.end method

.method public isIncludeInternalDTDDeclarations()Z
    .locals 1

    .line 499
    iget-boolean v0, p0, Lorg/dom4j/io/SAXReader;->includeInternalDTDDeclarations:Z

    return v0
.end method

.method public isMergeAdjacentText()Z
    .locals 1

    .line 563
    iget-boolean v0, p0, Lorg/dom4j/io/SAXReader;->mergeAdjacentText:Z

    return v0
.end method

.method public isStringInternEnabled()Z
    .locals 1

    .line 543
    iget-boolean v0, p0, Lorg/dom4j/io/SAXReader;->stringInternEnabled:Z

    return v0
.end method

.method public isStripWhitespaceText()Z
    .locals 1

    .line 584
    iget-boolean v0, p0, Lorg/dom4j/io/SAXReader;->stripWhitespaceText:Z

    return v0
.end method

.method public isValidating()Z
    .locals 1

    .line 479
    iget-boolean v0, p0, Lorg/dom4j/io/SAXReader;->validating:Z

    return v0
.end method

.method public read(Ljava/io/File;)Lorg/dom4j/Document;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/dom4j/DocumentException;
        }
    .end annotation

    .line 225
    :try_start_0
    new-instance v0, Lorg/xml/sax/InputSource;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    .line 226
    iget-object v1, p0, Lorg/dom4j/io/SAXReader;->encoding:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 227
    invoke-virtual {v0, v1}, Lorg/xml/sax/InputSource;->setEncoding(Ljava/lang/String;)V

    .line 229
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 233
    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "file://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 236
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 237
    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    const/16 v2, 0x5c

    const/16 v3, 0x2f

    .line 240
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    .line 241
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 243
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/xml/sax/InputSource;->setSystemId(Ljava/lang/String;)V

    .line 246
    :cond_2
    invoke-virtual {p0, v0}, Lorg/dom4j/io/SAXReader;->read(Lorg/xml/sax/InputSource;)Lorg/dom4j/Document;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 248
    new-instance v0, Lorg/dom4j/DocumentException;

    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/dom4j/DocumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public read(Ljava/io/InputStream;)Lorg/dom4j/Document;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/dom4j/DocumentException;
        }
    .end annotation

    .line 320
    new-instance v0, Lorg/xml/sax/InputSource;

    invoke-direct {v0, p1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    .line 321
    iget-object p1, p0, Lorg/dom4j/io/SAXReader;->encoding:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 322
    invoke-virtual {v0, p1}, Lorg/xml/sax/InputSource;->setEncoding(Ljava/lang/String;)V

    .line 325
    :cond_0
    invoke-virtual {p0, v0}, Lorg/dom4j/io/SAXReader;->read(Lorg/xml/sax/InputSource;)Lorg/dom4j/Document;

    move-result-object p1

    return-object p1
.end method

.method public read(Ljava/io/InputStream;Ljava/lang/String;)Lorg/dom4j/Document;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/dom4j/DocumentException;
        }
    .end annotation

    .line 365
    new-instance v0, Lorg/xml/sax/InputSource;

    invoke-direct {v0, p1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    .line 366
    invoke-virtual {v0, p2}, Lorg/xml/sax/InputSource;->setSystemId(Ljava/lang/String;)V

    .line 367
    iget-object p1, p0, Lorg/dom4j/io/SAXReader;->encoding:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 368
    invoke-virtual {v0, p1}, Lorg/xml/sax/InputSource;->setEncoding(Ljava/lang/String;)V

    .line 371
    :cond_0
    invoke-virtual {p0, v0}, Lorg/dom4j/io/SAXReader;->read(Lorg/xml/sax/InputSource;)Lorg/dom4j/Document;

    move-result-object p1

    return-object p1
.end method

.method public read(Ljava/io/Reader;)Lorg/dom4j/Document;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/dom4j/DocumentException;
        }
    .end annotation

    .line 340
    new-instance v0, Lorg/xml/sax/InputSource;

    invoke-direct {v0, p1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    .line 341
    iget-object p1, p0, Lorg/dom4j/io/SAXReader;->encoding:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 342
    invoke-virtual {v0, p1}, Lorg/xml/sax/InputSource;->setEncoding(Ljava/lang/String;)V

    .line 345
    :cond_0
    invoke-virtual {p0, v0}, Lorg/dom4j/io/SAXReader;->read(Lorg/xml/sax/InputSource;)Lorg/dom4j/Document;

    move-result-object p1

    return-object p1
.end method

.method public read(Ljava/io/Reader;Ljava/lang/String;)Lorg/dom4j/Document;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/dom4j/DocumentException;
        }
    .end annotation

    .line 391
    new-instance v0, Lorg/xml/sax/InputSource;

    invoke-direct {v0, p1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    .line 392
    invoke-virtual {v0, p2}, Lorg/xml/sax/InputSource;->setSystemId(Ljava/lang/String;)V

    .line 393
    iget-object p1, p0, Lorg/dom4j/io/SAXReader;->encoding:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 394
    invoke-virtual {v0, p1}, Lorg/xml/sax/InputSource;->setEncoding(Ljava/lang/String;)V

    .line 397
    :cond_0
    invoke-virtual {p0, v0}, Lorg/dom4j/io/SAXReader;->read(Lorg/xml/sax/InputSource;)Lorg/dom4j/Document;

    move-result-object p1

    return-object p1
.end method

.method public read(Ljava/lang/String;)Lorg/dom4j/Document;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/dom4j/DocumentException;
        }
    .end annotation

    .line 298
    new-instance v0, Lorg/xml/sax/InputSource;

    invoke-direct {v0, p1}, Lorg/xml/sax/InputSource;-><init>(Ljava/lang/String;)V

    .line 299
    iget-object p1, p0, Lorg/dom4j/io/SAXReader;->encoding:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 300
    invoke-virtual {v0, p1}, Lorg/xml/sax/InputSource;->setEncoding(Ljava/lang/String;)V

    .line 303
    :cond_0
    invoke-virtual {p0, v0}, Lorg/dom4j/io/SAXReader;->read(Lorg/xml/sax/InputSource;)Lorg/dom4j/Document;

    move-result-object p1

    return-object p1
.end method

.method public read(Ljava/net/URL;)Lorg/dom4j/Document;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/dom4j/DocumentException;
        }
    .end annotation

    .line 266
    invoke-virtual {p1}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object p1

    .line 268
    new-instance v0, Lorg/xml/sax/InputSource;

    invoke-direct {v0, p1}, Lorg/xml/sax/InputSource;-><init>(Ljava/lang/String;)V

    .line 269
    iget-object p1, p0, Lorg/dom4j/io/SAXReader;->encoding:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 270
    invoke-virtual {v0, p1}, Lorg/xml/sax/InputSource;->setEncoding(Ljava/lang/String;)V

    .line 273
    :cond_0
    invoke-virtual {p0, v0}, Lorg/dom4j/io/SAXReader;->read(Lorg/xml/sax/InputSource;)Lorg/dom4j/Document;

    move-result-object p1

    return-object p1
.end method

.method public read(Lorg/xml/sax/InputSource;)Lorg/dom4j/Document;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/dom4j/DocumentException;
        }
    .end annotation

    .line 415
    :try_start_0
    invoke-virtual {p0}, Lorg/dom4j/io/SAXReader;->getXMLReader()Lorg/xml/sax/XMLReader;

    move-result-object v0

    .line 417
    invoke-virtual {p0, v0}, Lorg/dom4j/io/SAXReader;->installXMLFilter(Lorg/xml/sax/XMLReader;)Lorg/xml/sax/XMLReader;

    move-result-object v0

    .line 419
    iget-object v1, p0, Lorg/dom4j/io/SAXReader;->entityResolver:Lorg/xml/sax/EntityResolver;

    if-nez v1, :cond_0

    .line 423
    invoke-virtual {p1}, Lorg/xml/sax/InputSource;->getSystemId()Ljava/lang/String;

    move-result-object v1

    .line 422
    invoke-virtual {p0, v1}, Lorg/dom4j/io/SAXReader;->createDefaultEntityResolver(Ljava/lang/String;)Lorg/xml/sax/EntityResolver;

    move-result-object v1

    .line 424
    iput-object v1, p0, Lorg/dom4j/io/SAXReader;->entityResolver:Lorg/xml/sax/EntityResolver;

    .line 427
    :cond_0
    invoke-interface {v0, v1}, Lorg/xml/sax/XMLReader;->setEntityResolver(Lorg/xml/sax/EntityResolver;)V

    .line 429
    invoke-virtual {p0, v0}, Lorg/dom4j/io/SAXReader;->createContentHandler(Lorg/xml/sax/XMLReader;)Lorg/dom4j/io/SAXContentHandler;

    move-result-object v2

    .line 430
    invoke-virtual {v2, v1}, Lorg/dom4j/io/SAXContentHandler;->setEntityResolver(Lorg/xml/sax/EntityResolver;)V

    .line 431
    invoke-virtual {v2, p1}, Lorg/dom4j/io/SAXContentHandler;->setInputSource(Lorg/xml/sax/InputSource;)V

    .line 433
    invoke-virtual {p0}, Lorg/dom4j/io/SAXReader;->isIncludeInternalDTDDeclarations()Z

    move-result v1

    .line 434
    invoke-virtual {p0}, Lorg/dom4j/io/SAXReader;->isIncludeExternalDTDDeclarations()Z

    move-result v3

    .line 436
    invoke-virtual {v2, v1}, Lorg/dom4j/io/SAXContentHandler;->setIncludeInternalDTDDeclarations(Z)V

    .line 437
    invoke-virtual {v2, v3}, Lorg/dom4j/io/SAXContentHandler;->setIncludeExternalDTDDeclarations(Z)V

    .line 438
    invoke-virtual {p0}, Lorg/dom4j/io/SAXReader;->isMergeAdjacentText()Z

    move-result v1

    invoke-virtual {v2, v1}, Lorg/dom4j/io/SAXContentHandler;->setMergeAdjacentText(Z)V

    .line 439
    invoke-virtual {p0}, Lorg/dom4j/io/SAXReader;->isStripWhitespaceText()Z

    move-result v1

    invoke-virtual {v2, v1}, Lorg/dom4j/io/SAXContentHandler;->setStripWhitespaceText(Z)V

    .line 440
    invoke-virtual {p0}, Lorg/dom4j/io/SAXReader;->isIgnoreComments()Z

    move-result v1

    invoke-virtual {v2, v1}, Lorg/dom4j/io/SAXContentHandler;->setIgnoreComments(Z)V

    .line 441
    invoke-interface {v0, v2}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 443
    invoke-virtual {p0, v0, v2}, Lorg/dom4j/io/SAXReader;->configureReader(Lorg/xml/sax/XMLReader;Lorg/xml/sax/helpers/DefaultHandler;)V

    .line 445
    invoke-interface {v0, p1}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V

    .line 447
    invoke-virtual {v2}, Lorg/dom4j/io/SAXContentHandler;->getDocument()Lorg/dom4j/Document;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 449
    instance-of v0, p1, Lorg/xml/sax/SAXParseException;

    if-eqz v0, :cond_2

    .line 451
    move-object v0, p1

    check-cast v0, Lorg/xml/sax/SAXParseException;

    .line 452
    invoke-virtual {v0}, Lorg/xml/sax/SAXParseException;->getSystemId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 455
    const-string v1, ""

    .line 458
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error on line "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459
    invoke-virtual {v0}, Lorg/xml/sax/SAXParseException;->getLineNumber()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " of document "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    invoke-virtual {v0}, Lorg/xml/sax/SAXParseException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 462
    new-instance v1, Lorg/dom4j/DocumentException;

    invoke-direct {v1, v0, p1}, Lorg/dom4j/DocumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 464
    :cond_2
    new-instance v0, Lorg/dom4j/DocumentException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/dom4j/DocumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public removeHandler(Ljava/lang/String;)V
    .locals 1

    .line 770
    invoke-virtual {p0}, Lorg/dom4j/io/SAXReader;->getDispatchHandler()Lorg/dom4j/io/DispatchHandler;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/dom4j/io/DispatchHandler;->removeHandler(Ljava/lang/String;)Lorg/dom4j/ElementHandler;

    return-void
.end method

.method public resetHandlers()V
    .locals 1

    .line 792
    invoke-virtual {p0}, Lorg/dom4j/io/SAXReader;->getDispatchHandler()Lorg/dom4j/io/DispatchHandler;

    move-result-object v0

    invoke-virtual {v0}, Lorg/dom4j/io/DispatchHandler;->resetHandlers()V

    return-void
.end method

.method public setDefaultHandler(Lorg/dom4j/ElementHandler;)V
    .locals 1

    .line 783
    invoke-virtual {p0}, Lorg/dom4j/io/SAXReader;->getDispatchHandler()Lorg/dom4j/io/DispatchHandler;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/dom4j/io/DispatchHandler;->setDefaultHandler(Lorg/dom4j/ElementHandler;)V

    return-void
.end method

.method protected setDispatchHandler(Lorg/dom4j/io/DispatchHandler;)V
    .locals 0

    .line 861
    iput-object p1, p0, Lorg/dom4j/io/SAXReader;->dispatchHandler:Lorg/dom4j/io/DispatchHandler;

    return-void
.end method

.method public setDocumentFactory(Lorg/dom4j/DocumentFactory;)V
    .locals 0

    .line 643
    iput-object p1, p0, Lorg/dom4j/io/SAXReader;->factory:Lorg/dom4j/DocumentFactory;

    return-void
.end method

.method public setEncoding(Ljava/lang/String;)V
    .locals 0

    .line 729
    iput-object p1, p0, Lorg/dom4j/io/SAXReader;->encoding:Ljava/lang/String;

    return-void
.end method

.method public setEntityResolver(Lorg/xml/sax/EntityResolver;)V
    .locals 0

    .line 682
    iput-object p1, p0, Lorg/dom4j/io/SAXReader;->entityResolver:Lorg/xml/sax/EntityResolver;

    return-void
.end method

.method public setErrorHandler(Lorg/xml/sax/ErrorHandler;)V
    .locals 0

    .line 663
    iput-object p1, p0, Lorg/dom4j/io/SAXReader;->errorHandler:Lorg/xml/sax/ErrorHandler;

    return-void
.end method

.method public setFeature(Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 200
    invoke-virtual {p0}, Lorg/dom4j/io/SAXReader;->getXMLReader()Lorg/xml/sax/XMLReader;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/xml/sax/XMLReader;->setFeature(Ljava/lang/String;Z)V

    return-void
.end method

.method public setIgnoreComments(Z)V
    .locals 0

    .line 614
    iput-boolean p1, p0, Lorg/dom4j/io/SAXReader;->ignoreComments:Z

    return-void
.end method

.method public setIncludeExternalDTDDeclarations(Z)V
    .locals 0

    .line 533
    iput-boolean p1, p0, Lorg/dom4j/io/SAXReader;->includeExternalDTDDeclarations:Z

    return-void
.end method

.method public setIncludeInternalDTDDeclarations(Z)V
    .locals 0

    .line 511
    iput-boolean p1, p0, Lorg/dom4j/io/SAXReader;->includeInternalDTDDeclarations:Z

    return-void
.end method

.method public setMergeAdjacentText(Z)V
    .locals 0

    .line 574
    iput-boolean p1, p0, Lorg/dom4j/io/SAXReader;->mergeAdjacentText:Z

    return-void
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 180
    invoke-virtual {p0}, Lorg/dom4j/io/SAXReader;->getXMLReader()Lorg/xml/sax/XMLReader;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/xml/sax/XMLReader;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setStringInternEnabled(Z)V
    .locals 0

    .line 554
    iput-boolean p1, p0, Lorg/dom4j/io/SAXReader;->stringInternEnabled:Z

    return-void
.end method

.method public setStripWhitespaceText(Z)V
    .locals 0

    .line 595
    iput-boolean p1, p0, Lorg/dom4j/io/SAXReader;->stripWhitespaceText:Z

    return-void
.end method

.method public setValidation(Z)V
    .locals 0

    .line 489
    iput-boolean p1, p0, Lorg/dom4j/io/SAXReader;->validating:Z

    return-void
.end method

.method public setXMLFilter(Lorg/xml/sax/XMLFilter;)V
    .locals 0

    .line 811
    iput-object p1, p0, Lorg/dom4j/io/SAXReader;->xmlFilter:Lorg/xml/sax/XMLFilter;

    return-void
.end method

.method public setXMLReader(Lorg/xml/sax/XMLReader;)V
    .locals 0

    .line 708
    iput-object p1, p0, Lorg/dom4j/io/SAXReader;->xmlReader:Lorg/xml/sax/XMLReader;

    return-void
.end method

.method public setXMLReaderClassName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 745
    invoke-static {p1}, Lorg/xml/sax/helpers/XMLReaderFactory;->createXMLReader(Ljava/lang/String;)Lorg/xml/sax/XMLReader;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/dom4j/io/SAXReader;->setXMLReader(Lorg/xml/sax/XMLReader;)V

    return-void
.end method
