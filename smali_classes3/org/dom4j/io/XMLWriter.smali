.class public Lorg/dom4j/io/XMLWriter;
.super Lorg/xml/sax/helpers/XMLFilterImpl;
.source "XMLWriter.java"

# interfaces
.implements Lorg/xml/sax/ext/LexicalHandler;


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field protected static final DEFAULT_FORMAT:Lorg/dom4j/io/OutputFormat;

.field protected static final LEXICAL_HANDLER_NAMES:[Ljava/lang/String;

.field private static final PAD_TEXT:Ljava/lang/String; = " "


# instance fields
.field private autoFlush:Z

.field private buffer:Ljava/lang/StringBuffer;

.field private charsAdded:Z

.field private escapeText:Z

.field private format:Lorg/dom4j/io/OutputFormat;

.field private inDTD:Z

.field private indentLevel:I

.field private lastChar:C

.field private lastElementClosed:Z

.field protected lastOutputNodeType:I

.field private lexicalHandler:Lorg/xml/sax/ext/LexicalHandler;

.field private maximumAllowedCharacter:I

.field private namespaceStack:Lorg/dom4j/tree/NamespaceStack;

.field private namespacesMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected preserve:Z

.field private resolveEntityRefs:Z

.field private showCommentsInDTDs:Z

.field protected writer:Ljava/io/Writer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 77
    const-string v0, "http://xml.org/sax/properties/lexical-handler"

    const-string v1, "http://xml.org/sax/handlers/LexicalHandler"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/dom4j/io/XMLWriter;->LEXICAL_HANDLER_NAMES:[Ljava/lang/String;

    .line 81
    new-instance v0, Lorg/dom4j/io/OutputFormat;

    invoke-direct {v0}, Lorg/dom4j/io/OutputFormat;-><init>()V

    sput-object v0, Lorg/dom4j/io/XMLWriter;->DEFAULT_FORMAT:Lorg/dom4j/io/OutputFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 164
    invoke-direct {p0}, Lorg/xml/sax/helpers/XMLFilterImpl;-><init>()V

    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p0, Lorg/dom4j/io/XMLWriter;->resolveEntityRefs:Z

    const/4 v1, 0x0

    .line 96
    iput-boolean v1, p0, Lorg/dom4j/io/XMLWriter;->lastElementClosed:Z

    .line 99
    iput-boolean v1, p0, Lorg/dom4j/io/XMLWriter;->preserve:Z

    .line 105
    new-instance v2, Lorg/dom4j/tree/NamespaceStack;

    invoke-direct {v2}, Lorg/dom4j/tree/NamespaceStack;-><init>()V

    iput-object v2, p0, Lorg/dom4j/io/XMLWriter;->namespaceStack:Lorg/dom4j/tree/NamespaceStack;

    .line 111
    iput-boolean v0, p0, Lorg/dom4j/io/XMLWriter;->escapeText:Z

    .line 117
    iput v1, p0, Lorg/dom4j/io/XMLWriter;->indentLevel:I

    .line 120
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v2, p0, Lorg/dom4j/io/XMLWriter;->buffer:Ljava/lang/StringBuffer;

    .line 125
    iput-boolean v1, p0, Lorg/dom4j/io/XMLWriter;->charsAdded:Z

    .line 165
    sget-object v1, Lorg/dom4j/io/XMLWriter;->DEFAULT_FORMAT:Lorg/dom4j/io/OutputFormat;

    iput-object v1, p0, Lorg/dom4j/io/XMLWriter;->format:Lorg/dom4j/io/OutputFormat;

    .line 166
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-direct {v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v1, p0, Lorg/dom4j/io/XMLWriter;->writer:Ljava/io/Writer;

    .line 167
    iput-boolean v0, p0, Lorg/dom4j/io/XMLWriter;->autoFlush:Z

    .line 168
    iget-object v0, p0, Lorg/dom4j/io/XMLWriter;->namespaceStack:Lorg/dom4j/tree/NamespaceStack;

    sget-object v1, Lorg/dom4j/Namespace;->NO_NAMESPACE:Lorg/dom4j/Namespace;

    invoke-virtual {v0, v1}, Lorg/dom4j/tree/NamespaceStack;->push(Lorg/dom4j/Namespace;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 171
    invoke-direct {p0}, Lorg/xml/sax/helpers/XMLFilterImpl;-><init>()V

    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p0, Lorg/dom4j/io/XMLWriter;->resolveEntityRefs:Z

    const/4 v1, 0x0

    .line 96
    iput-boolean v1, p0, Lorg/dom4j/io/XMLWriter;->lastElementClosed:Z

    .line 99
    iput-boolean v1, p0, Lorg/dom4j/io/XMLWriter;->preserve:Z

    .line 105
    new-instance v2, Lorg/dom4j/tree/NamespaceStack;

    invoke-direct {v2}, Lorg/dom4j/tree/NamespaceStack;-><init>()V

    iput-object v2, p0, Lorg/dom4j/io/XMLWriter;->namespaceStack:Lorg/dom4j/tree/NamespaceStack;

    .line 111
    iput-boolean v0, p0, Lorg/dom4j/io/XMLWriter;->escapeText:Z

    .line 117
    iput v1, p0, Lorg/dom4j/io/XMLWriter;->indentLevel:I

    .line 120
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v2, p0, Lorg/dom4j/io/XMLWriter;->buffer:Ljava/lang/StringBuffer;

    .line 125
    iput-boolean v1, p0, Lorg/dom4j/io/XMLWriter;->charsAdded:Z

    .line 172
    sget-object v1, Lorg/dom4j/io/XMLWriter;->DEFAULT_FORMAT:Lorg/dom4j/io/OutputFormat;

    iput-object v1, p0, Lorg/dom4j/io/XMLWriter;->format:Lorg/dom4j/io/OutputFormat;

    .line 173
    invoke-virtual {v1}, Lorg/dom4j/io/OutputFormat;->getEncoding()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lorg/dom4j/io/XMLWriter;->createWriter(Ljava/io/OutputStream;Ljava/lang/String;)Ljava/io/Writer;

    move-result-object p1

    iput-object p1, p0, Lorg/dom4j/io/XMLWriter;->writer:Ljava/io/Writer;

    .line 174
    iput-boolean v0, p0, Lorg/dom4j/io/XMLWriter;->autoFlush:Z

    .line 175
    iget-object p1, p0, Lorg/dom4j/io/XMLWriter;->namespaceStack:Lorg/dom4j/tree/NamespaceStack;

    sget-object v0, Lorg/dom4j/Namespace;->NO_NAMESPACE:Lorg/dom4j/Namespace;

    invoke-virtual {p1, v0}, Lorg/dom4j/tree/NamespaceStack;->push(Lorg/dom4j/Namespace;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Lorg/dom4j/io/OutputFormat;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 179
    invoke-direct {p0}, Lorg/xml/sax/helpers/XMLFilterImpl;-><init>()V

    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p0, Lorg/dom4j/io/XMLWriter;->resolveEntityRefs:Z

    const/4 v1, 0x0

    .line 96
    iput-boolean v1, p0, Lorg/dom4j/io/XMLWriter;->lastElementClosed:Z

    .line 99
    iput-boolean v1, p0, Lorg/dom4j/io/XMLWriter;->preserve:Z

    .line 105
    new-instance v2, Lorg/dom4j/tree/NamespaceStack;

    invoke-direct {v2}, Lorg/dom4j/tree/NamespaceStack;-><init>()V

    iput-object v2, p0, Lorg/dom4j/io/XMLWriter;->namespaceStack:Lorg/dom4j/tree/NamespaceStack;

    .line 111
    iput-boolean v0, p0, Lorg/dom4j/io/XMLWriter;->escapeText:Z

    .line 117
    iput v1, p0, Lorg/dom4j/io/XMLWriter;->indentLevel:I

    .line 120
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v2, p0, Lorg/dom4j/io/XMLWriter;->buffer:Ljava/lang/StringBuffer;

    .line 125
    iput-boolean v1, p0, Lorg/dom4j/io/XMLWriter;->charsAdded:Z

    .line 180
    iput-object p2, p0, Lorg/dom4j/io/XMLWriter;->format:Lorg/dom4j/io/OutputFormat;

    .line 181
    invoke-virtual {p2}, Lorg/dom4j/io/OutputFormat;->getEncoding()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/dom4j/io/XMLWriter;->createWriter(Ljava/io/OutputStream;Ljava/lang/String;)Ljava/io/Writer;

    move-result-object p1

    iput-object p1, p0, Lorg/dom4j/io/XMLWriter;->writer:Ljava/io/Writer;

    .line 182
    iput-boolean v0, p0, Lorg/dom4j/io/XMLWriter;->autoFlush:Z

    .line 183
    iget-object p1, p0, Lorg/dom4j/io/XMLWriter;->namespaceStack:Lorg/dom4j/tree/NamespaceStack;

    sget-object p2, Lorg/dom4j/Namespace;->NO_NAMESPACE:Lorg/dom4j/Namespace;

    invoke-virtual {p1, p2}, Lorg/dom4j/tree/NamespaceStack;->push(Lorg/dom4j/Namespace;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;)V
    .locals 1

    .line 155
    sget-object v0, Lorg/dom4j/io/XMLWriter;->DEFAULT_FORMAT:Lorg/dom4j/io/OutputFormat;

    invoke-direct {p0, p1, v0}, Lorg/dom4j/io/XMLWriter;-><init>(Ljava/io/Writer;Lorg/dom4j/io/OutputFormat;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;Lorg/dom4j/io/OutputFormat;)V
    .locals 3

    .line 158
    invoke-direct {p0}, Lorg/xml/sax/helpers/XMLFilterImpl;-><init>()V

    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p0, Lorg/dom4j/io/XMLWriter;->resolveEntityRefs:Z

    const/4 v1, 0x0

    .line 96
    iput-boolean v1, p0, Lorg/dom4j/io/XMLWriter;->lastElementClosed:Z

    .line 99
    iput-boolean v1, p0, Lorg/dom4j/io/XMLWriter;->preserve:Z

    .line 105
    new-instance v2, Lorg/dom4j/tree/NamespaceStack;

    invoke-direct {v2}, Lorg/dom4j/tree/NamespaceStack;-><init>()V

    iput-object v2, p0, Lorg/dom4j/io/XMLWriter;->namespaceStack:Lorg/dom4j/tree/NamespaceStack;

    .line 111
    iput-boolean v0, p0, Lorg/dom4j/io/XMLWriter;->escapeText:Z

    .line 117
    iput v1, p0, Lorg/dom4j/io/XMLWriter;->indentLevel:I

    .line 120
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lorg/dom4j/io/XMLWriter;->buffer:Ljava/lang/StringBuffer;

    .line 125
    iput-boolean v1, p0, Lorg/dom4j/io/XMLWriter;->charsAdded:Z

    .line 159
    iput-object p1, p0, Lorg/dom4j/io/XMLWriter;->writer:Ljava/io/Writer;

    .line 160
    iput-object p2, p0, Lorg/dom4j/io/XMLWriter;->format:Lorg/dom4j/io/OutputFormat;

    .line 161
    iget-object p1, p0, Lorg/dom4j/io/XMLWriter;->namespaceStack:Lorg/dom4j/tree/NamespaceStack;

    sget-object p2, Lorg/dom4j/Namespace;->NO_NAMESPACE:Lorg/dom4j/Namespace;

    invoke-virtual {p1, p2}, Lorg/dom4j/tree/NamespaceStack;->push(Lorg/dom4j/Namespace;)V

    return-void
.end method

.method public constructor <init>(Lorg/dom4j/io/OutputFormat;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 186
    invoke-direct {p0}, Lorg/xml/sax/helpers/XMLFilterImpl;-><init>()V

    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p0, Lorg/dom4j/io/XMLWriter;->resolveEntityRefs:Z

    const/4 v1, 0x0

    .line 96
    iput-boolean v1, p0, Lorg/dom4j/io/XMLWriter;->lastElementClosed:Z

    .line 99
    iput-boolean v1, p0, Lorg/dom4j/io/XMLWriter;->preserve:Z

    .line 105
    new-instance v2, Lorg/dom4j/tree/NamespaceStack;

    invoke-direct {v2}, Lorg/dom4j/tree/NamespaceStack;-><init>()V

    iput-object v2, p0, Lorg/dom4j/io/XMLWriter;->namespaceStack:Lorg/dom4j/tree/NamespaceStack;

    .line 111
    iput-boolean v0, p0, Lorg/dom4j/io/XMLWriter;->escapeText:Z

    .line 117
    iput v1, p0, Lorg/dom4j/io/XMLWriter;->indentLevel:I

    .line 120
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v2, p0, Lorg/dom4j/io/XMLWriter;->buffer:Ljava/lang/StringBuffer;

    .line 125
    iput-boolean v1, p0, Lorg/dom4j/io/XMLWriter;->charsAdded:Z

    .line 187
    iput-object p1, p0, Lorg/dom4j/io/XMLWriter;->format:Lorg/dom4j/io/OutputFormat;

    .line 188
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1}, Lorg/dom4j/io/OutputFormat;->getEncoding()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lorg/dom4j/io/XMLWriter;->createWriter(Ljava/io/OutputStream;Ljava/lang/String;)Ljava/io/Writer;

    move-result-object p1

    iput-object p1, p0, Lorg/dom4j/io/XMLWriter;->writer:Ljava/io/Writer;

    .line 189
    iput-boolean v0, p0, Lorg/dom4j/io/XMLWriter;->autoFlush:Z

    .line 190
    iget-object p1, p0, Lorg/dom4j/io/XMLWriter;->namespaceStack:Lorg/dom4j/tree/NamespaceStack;

    sget-object v0, Lorg/dom4j/Namespace;->NO_NAMESPACE:Lorg/dom4j/Namespace;

    invoke-virtual {p1, v0}, Lorg/dom4j/tree/NamespaceStack;->push(Lorg/dom4j/Namespace;)V

    return-void
.end method


# virtual methods
.method public characters([CII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    if-eqz p1, :cond_7

    .line 734
    array-length v0, p1

    if-eqz v0, :cond_7

    if-gtz p3, :cond_0

    goto/16 :goto_2

    .line 745
    :cond_0
    :try_start_0
    invoke-static {p1, p2, p3}, Ljava/lang/String;->valueOf([CII)Ljava/lang/String;

    move-result-object v0

    .line 747
    iget-boolean v1, p0, Lorg/dom4j/io/XMLWriter;->escapeText:Z

    if-eqz v1, :cond_1

    .line 748
    invoke-virtual {p0, v0}, Lorg/dom4j/io/XMLWriter;->escapeElementEntities(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 751
    :cond_1
    iget-object v1, p0, Lorg/dom4j/io/XMLWriter;->format:Lorg/dom4j/io/OutputFormat;

    invoke-virtual {v1}, Lorg/dom4j/io/OutputFormat;->isTrimText()Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    .line 752
    iget v1, p0, Lorg/dom4j/io/XMLWriter;->lastOutputNodeType:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, " "

    const/16 v5, 0x20

    if-ne v1, v2, :cond_2

    :try_start_1
    iget-boolean v1, p0, Lorg/dom4j/io/XMLWriter;->charsAdded:Z

    if-nez v1, :cond_2

    .line 753
    iget-object v1, p0, Lorg/dom4j/io/XMLWriter;->writer:Ljava/io/Writer;

    invoke-virtual {v1, v5}, Ljava/io/Writer;->write(I)V

    goto :goto_0

    .line 754
    :cond_2
    iget-boolean v1, p0, Lorg/dom4j/io/XMLWriter;->charsAdded:Z

    if-eqz v1, :cond_3

    iget-char v1, p0, Lorg/dom4j/io/XMLWriter;->lastChar:C

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 755
    iget-object v1, p0, Lorg/dom4j/io/XMLWriter;->writer:Ljava/io/Writer;

    invoke-virtual {v1, v5}, Ljava/io/Writer;->write(I)V

    goto :goto_0

    .line 756
    :cond_3
    iget v1, p0, Lorg/dom4j/io/XMLWriter;->lastOutputNodeType:I

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lorg/dom4j/io/XMLWriter;->format:Lorg/dom4j/io/OutputFormat;

    .line 757
    invoke-virtual {v1}, Lorg/dom4j/io/OutputFormat;->isPadText()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lorg/dom4j/io/XMLWriter;->lastElementClosed:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    aget-char v1, p1, v1

    .line 758
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 759
    iget-object v1, p0, Lorg/dom4j/io/XMLWriter;->writer:Ljava/io/Writer;

    invoke-virtual {v1, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 762
    :cond_4
    :goto_0
    const-string v1, ""

    .line 763
    new-instance v5, Ljava/util/StringTokenizer;

    invoke-direct {v5, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    .line 765
    :goto_1
    invoke-virtual {v5}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 766
    iget-object v0, p0, Lorg/dom4j/io/XMLWriter;->writer:Ljava/io/Writer;

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 767
    iget-object v0, p0, Lorg/dom4j/io/XMLWriter;->writer:Ljava/io/Writer;

    invoke-virtual {v5}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_1

    .line 771
    :cond_5
    iget-object v1, p0, Lorg/dom4j/io/XMLWriter;->writer:Ljava/io/Writer;

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 774
    :cond_6
    iput-boolean v3, p0, Lorg/dom4j/io/XMLWriter;->charsAdded:Z

    add-int v0, p2, p3

    sub-int/2addr v0, v3

    .line 775
    aget-char v0, p1, v0

    iput-char v0, p0, Lorg/dom4j/io/XMLWriter;->lastChar:C

    .line 776
    iput v2, p0, Lorg/dom4j/io/XMLWriter;->lastOutputNodeType:I

    .line 778
    invoke-super {p0, p1, p2, p3}, Lorg/xml/sax/helpers/XMLFilterImpl;->characters([CII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 780
    invoke-virtual {p0, p1}, Lorg/dom4j/io/XMLWriter;->handleException(Ljava/io/IOException;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 285
    iget-object v0, p0, Lorg/dom4j/io/XMLWriter;->writer:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    return-void
.end method

.method public comment([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 887
    iget-boolean v0, p0, Lorg/dom4j/io/XMLWriter;->showCommentsInDTDs:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/dom4j/io/XMLWriter;->inDTD:Z

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 889
    :try_start_0
    iput-boolean v0, p0, Lorg/dom4j/io/XMLWriter;->charsAdded:Z

    .line 890
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p0, v0}, Lorg/dom4j/io/XMLWriter;->writeComment(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 892
    invoke-virtual {p0, v0}, Lorg/dom4j/io/XMLWriter;->handleException(Ljava/io/IOException;)V

    .line 896
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/dom4j/io/XMLWriter;->lexicalHandler:Lorg/xml/sax/ext/LexicalHandler;

    if-eqz v0, :cond_2

    .line 897
    invoke-interface {v0, p1, p2, p3}, Lorg/xml/sax/ext/LexicalHandler;->comment([CII)V

    :cond_2
    return-void
.end method

.method protected createWriter(Ljava/io/OutputStream;Ljava/lang/String;)Ljava/io/Writer;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1566
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-direct {v1, p1, p2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    return-object v0
.end method

.method protected defaultMaximumAllowedCharacter()I
    .locals 2

    .line 1833
    iget-object v0, p0, Lorg/dom4j/io/XMLWriter;->format:Lorg/dom4j/io/OutputFormat;

    invoke-virtual {v0}, Lorg/dom4j/io/OutputFormat;->getEncoding()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1836
    const-string v1, "US-ASCII"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x7f

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public endCDATA()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 858
    :try_start_0
    iget-object v0, p0, Lorg/dom4j/io/XMLWriter;->writer:Ljava/io/Writer;

    const-string v1, "]]>"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 860
    invoke-virtual {p0, v0}, Lorg/dom4j/io/XMLWriter;->handleException(Ljava/io/IOException;)V

    .line 863
    :goto_0
    iget-object v0, p0, Lorg/dom4j/io/XMLWriter;->lexicalHandler:Lorg/xml/sax/ext/LexicalHandler;

    if-eqz v0, :cond_0

    .line 864
    invoke-interface {v0}, Lorg/xml/sax/ext/LexicalHandler;->endCDATA()V

    :cond_0
    return-void
.end method

.method public endDTD()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 837
    iput-boolean v0, p0, Lorg/dom4j/io/XMLWriter;->inDTD:Z

    .line 839
    iget-object v0, p0, Lorg/dom4j/io/XMLWriter;->lexicalHandler:Lorg/xml/sax/ext/LexicalHandler;

    if-eqz v0, :cond_0

    .line 840
    invoke-interface {v0}, Lorg/xml/sax/ext/LexicalHandler;->endDTD()V

    :cond_0
    return-void
.end method

.method public endDocument()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 656
    invoke-super {p0}, Lorg/xml/sax/helpers/XMLFilterImpl;->endDocument()V

    .line 658
    iget-boolean v0, p0, Lorg/dom4j/io/XMLWriter;->autoFlush:Z

    if-eqz v0, :cond_0

    .line 660
    :try_start_0
    invoke-virtual {p0}, Lorg/dom4j/io/XMLWriter;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 705
    :try_start_0
    iput-boolean v0, p0, Lorg/dom4j/io/XMLWriter;->charsAdded:Z

    .line 706
    iget v0, p0, Lorg/dom4j/io/XMLWriter;->indentLevel:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/dom4j/io/XMLWriter;->indentLevel:I

    .line 708
    iget-boolean v0, p0, Lorg/dom4j/io/XMLWriter;->lastElementClosed:Z

    if-eqz v0, :cond_0

    .line 709
    invoke-virtual {p0}, Lorg/dom4j/io/XMLWriter;->writePrintln()V

    .line 710
    invoke-virtual {p0}, Lorg/dom4j/io/XMLWriter;->indent()V

    .line 718
    :cond_0
    invoke-virtual {p0, p3}, Lorg/dom4j/io/XMLWriter;->writeClose(Ljava/lang/String;)V

    .line 723
    iput v1, p0, Lorg/dom4j/io/XMLWriter;->lastOutputNodeType:I

    .line 724
    iput-boolean v1, p0, Lorg/dom4j/io/XMLWriter;->lastElementClosed:Z

    .line 726
    invoke-super {p0, p1, p2, p3}, Lorg/xml/sax/helpers/XMLFilterImpl;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 728
    invoke-virtual {p0, p1}, Lorg/dom4j/io/XMLWriter;->handleException(Ljava/io/IOException;)V

    return-void
.end method

.method public endEntity(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 881
    iget-object v0, p0, Lorg/dom4j/io/XMLWriter;->lexicalHandler:Lorg/xml/sax/ext/LexicalHandler;

    if-eqz v0, :cond_0

    .line 882
    invoke-interface {v0, p1}, Lorg/xml/sax/ext/LexicalHandler;->endEntity(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public endPrefixMapping(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 677
    invoke-super {p0, p1}, Lorg/xml/sax/helpers/XMLFilterImpl;->endPrefixMapping(Ljava/lang/String;)V

    return-void
.end method

.method protected escapeAttributeEntities(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1732
    iget-object v0, p0, Lorg/dom4j/io/XMLWriter;->format:Lorg/dom4j/io/OutputFormat;

    invoke-virtual {v0}, Lorg/dom4j/io/OutputFormat;->getAttributeQuoteCharacter()C

    move-result v0

    .line 1737
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v1, :cond_a

    .line 1741
    invoke-virtual {p1, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    const/16 v8, 0x9

    if-eq v7, v8, :cond_6

    const/16 v8, 0xa

    if-eq v7, v8, :cond_6

    const/16 v8, 0xd

    if-eq v7, v8, :cond_6

    const/16 v8, 0x22

    if-eq v7, v8, :cond_5

    const/16 v8, 0x3c

    if-eq v7, v8, :cond_4

    const/16 v8, 0x3e

    if-eq v7, v8, :cond_3

    const/16 v8, 0x26

    if-eq v7, v8, :cond_2

    const/16 v8, 0x27

    if-eq v7, v8, :cond_1

    const/16 v8, 0x20

    if-lt v7, v8, :cond_0

    .line 1769
    invoke-virtual {p0, v7}, Lorg/dom4j/io/XMLWriter;->shouldEncodeChar(I)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 1770
    :cond_0
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "&#"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ";"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_1
    if-ne v0, v8, :cond_6

    .line 1752
    const-string v8, "&apos;"

    goto :goto_1

    .line 1762
    :cond_2
    const-string v8, "&amp;"

    goto :goto_1

    .line 1749
    :cond_3
    const-string v8, "&gt;"

    goto :goto_1

    .line 1746
    :cond_4
    const-string v8, "&lt;"

    goto :goto_1

    :cond_5
    if-ne v0, v8, :cond_6

    .line 1757
    const-string v8, "&quot;"

    goto :goto_1

    :cond_6
    move-object v8, v2

    :goto_1
    if-eqz v8, :cond_8

    if-nez v6, :cond_7

    .line 1777
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    .line 1780
    :cond_7
    iget-object v9, p0, Lorg/dom4j/io/XMLWriter;->buffer:Ljava/lang/StringBuffer;

    sub-int v10, v4, v5

    invoke-virtual {v9, v6, v5, v10}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    .line 1781
    iget-object v5, p0, Lorg/dom4j/io/XMLWriter;->buffer:Ljava/lang/StringBuffer;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v5, v4, 0x1

    .line 1783
    invoke-static {v7}, Ljava/lang/Character;->isSupplementaryCodePoint(I)Z

    move-result v8

    if-eqz v8, :cond_8

    add-int/lit8 v5, v4, 0x2

    .line 1787
    :cond_8
    invoke-static {v7}, Ljava/lang/Character;->isSupplementaryCodePoint(I)Z

    move-result v7

    if-eqz v7, :cond_9

    add-int/lit8 v4, v4, 0x1

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_a
    if-nez v5, :cond_b

    return-object p1

    :cond_b
    if-ge v5, v1, :cond_d

    if-nez v6, :cond_c

    .line 1798
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    .line 1801
    :cond_c
    iget-object p1, p0, Lorg/dom4j/io/XMLWriter;->buffer:Ljava/lang/StringBuffer;

    sub-int/2addr v4, v5

    invoke-virtual {p1, v6, v5, v4}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    .line 1804
    :cond_d
    iget-object p1, p0, Lorg/dom4j/io/XMLWriter;->buffer:Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1805
    iget-object v0, p0, Lorg/dom4j/io/XMLWriter;->buffer:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->setLength(I)V

    return-object p1
.end method

.method protected escapeElementEntities(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1644
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_9

    .line 1649
    invoke-virtual {p1, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    const/16 v7, 0x9

    if-eq v6, v7, :cond_4

    const/16 v7, 0xa

    if-eq v6, v7, :cond_4

    const/16 v7, 0xd

    if-eq v6, v7, :cond_4

    const/16 v7, 0x26

    if-eq v6, v7, :cond_3

    const/16 v7, 0x3c

    if-eq v6, v7, :cond_2

    const/16 v7, 0x3e

    if-eq v6, v7, :cond_1

    const/16 v7, 0x20

    if-lt v6, v7, :cond_0

    .line 1671
    invoke-virtual {p0, v6}, Lorg/dom4j/io/XMLWriter;->shouldEncodeChar(I)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 1672
    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "&#"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ";"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    .line 1656
    :cond_1
    const-string v7, "&gt;"

    goto :goto_1

    .line 1653
    :cond_2
    const-string v7, "&lt;"

    goto :goto_1

    .line 1659
    :cond_3
    const-string v7, "&amp;"

    goto :goto_1

    .line 1664
    :cond_4
    iget-boolean v7, p0, Lorg/dom4j/io/XMLWriter;->preserve:Z

    if-eqz v7, :cond_5

    int-to-char v7, v6

    .line 1665
    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_5
    move-object v7, v1

    :goto_1
    if-eqz v7, :cond_7

    if-nez v5, :cond_6

    .line 1681
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    .line 1684
    :cond_6
    iget-object v8, p0, Lorg/dom4j/io/XMLWriter;->buffer:Ljava/lang/StringBuffer;

    sub-int v9, v3, v4

    invoke-virtual {v8, v5, v4, v9}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    .line 1685
    iget-object v4, p0, Lorg/dom4j/io/XMLWriter;->buffer:Ljava/lang/StringBuffer;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v4, v3, 0x1

    .line 1687
    invoke-static {v6}, Ljava/lang/Character;->isSupplementaryCodePoint(I)Z

    move-result v7

    if-eqz v7, :cond_7

    add-int/lit8 v4, v3, 0x2

    .line 1691
    :cond_7
    invoke-static {v6}, Ljava/lang/Character;->isSupplementaryCodePoint(I)Z

    move-result v6

    if-eqz v6, :cond_8

    add-int/lit8 v3, v3, 0x1

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_9
    if-nez v4, :cond_a

    return-object p1

    :cond_a
    if-ge v4, v0, :cond_c

    if-nez v5, :cond_b

    .line 1702
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    .line 1705
    :cond_b
    iget-object p1, p0, Lorg/dom4j/io/XMLWriter;->buffer:Ljava/lang/StringBuffer;

    sub-int/2addr v3, v4

    invoke-virtual {p1, v5, v4, v3}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    .line 1708
    :cond_c
    iget-object p1, p0, Lorg/dom4j/io/XMLWriter;->buffer:Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1709
    iget-object v0, p0, Lorg/dom4j/io/XMLWriter;->buffer:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->setLength(I)V

    return-object p1
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 275
    iget-object v0, p0, Lorg/dom4j/io/XMLWriter;->writer:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    return-void
.end method

.method public getLexicalHandler()Lorg/xml/sax/ext/LexicalHandler;
    .locals 1

    .line 637
    iget-object v0, p0, Lorg/dom4j/io/XMLWriter;->lexicalHandler:Lorg/xml/sax/ext/LexicalHandler;

    return-object v0
.end method

.method public getMaximumAllowedCharacter()I
    .locals 1

    .line 247
    iget v0, p0, Lorg/dom4j/io/XMLWriter;->maximumAllowedCharacter:I

    if-nez v0, :cond_0

    .line 248
    invoke-virtual {p0}, Lorg/dom4j/io/XMLWriter;->defaultMaximumAllowedCharacter()I

    move-result v0

    iput v0, p0, Lorg/dom4j/io/XMLWriter;->maximumAllowedCharacter:I

    .line 251
    :cond_0
    iget v0, p0, Lorg/dom4j/io/XMLWriter;->maximumAllowedCharacter:I

    return v0
.end method

.method protected getOutputFormat()Lorg/dom4j/io/OutputFormat;
    .locals 1

    .line 1874
    iget-object v0, p0, Lorg/dom4j/io/XMLWriter;->format:Lorg/dom4j/io/OutputFormat;

    return-object v0
.end method

.method public getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXNotRecognizedException;,
            Lorg/xml/sax/SAXNotSupportedException;
        }
    .end annotation

    .line 619
    sget-object v0, Lorg/dom4j/io/XMLWriter;->LEXICAL_HANDLER_NAMES:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 620
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 621
    invoke-virtual {p0}, Lorg/dom4j/io/XMLWriter;->getLexicalHandler()Lorg/xml/sax/ext/LexicalHandler;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 625
    :cond_1
    invoke-super {p0, p1}, Lorg/xml/sax/helpers/XMLFilterImpl;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected handleException(Ljava/io/IOException;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1860
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-direct {v0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public ignorableWhitespace([CII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 786
    invoke-super {p0, p1, p2, p3}, Lorg/xml/sax/helpers/XMLFilterImpl;->ignorableWhitespace([CII)V

    return-void
.end method

.method protected indent()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1528
    iget-object v0, p0, Lorg/dom4j/io/XMLWriter;->format:Lorg/dom4j/io/OutputFormat;

    invoke-virtual {v0}, Lorg/dom4j/io/OutputFormat;->getIndent()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1530
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 1531
    :goto_0
    iget v2, p0, Lorg/dom4j/io/XMLWriter;->indentLevel:I

    if-ge v1, v2, :cond_0

    .line 1532
    iget-object v2, p0, Lorg/dom4j/io/XMLWriter;->writer:Ljava/io/Writer;

    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected installLexicalHandler()V
    .locals 5

    .line 1359
    invoke-virtual {p0}, Lorg/dom4j/io/XMLWriter;->getParent()Lorg/xml/sax/XMLReader;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1366
    sget-object v1, Lorg/dom4j/io/XMLWriter;->LEXICAL_HANDLER_NAMES:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 1368
    :try_start_0
    invoke-interface {v0, v4, p0}, Lorg/xml/sax/XMLReader;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/xml/sax/SAXNotRecognizedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/xml/sax/SAXNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    return-void

    .line 1362
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "No parent for filter"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final isElementSpacePreserved(Lorg/dom4j/Element;)Z
    .locals 2

    .line 989
    const-string v0, "space"

    invoke-interface {p1, v0}, Lorg/dom4j/Element;->attribute(Ljava/lang/String;)Lorg/dom4j/Attribute;

    move-result-object p1

    .line 990
    iget-boolean v0, p0, Lorg/dom4j/io/XMLWriter;->preserve:Z

    if-eqz p1, :cond_1

    .line 993
    const-string v0, "xml"

    invoke-interface {p1}, Lorg/dom4j/Attribute;->getNamespacePrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "preserve"

    invoke-interface {p1}, Lorg/dom4j/Attribute;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public isEscapeText()Z
    .locals 1

    .line 212
    iget-boolean v0, p0, Lorg/dom4j/io/XMLWriter;->escapeText:Z

    return v0
.end method

.method protected isExpandEmptyElements()Z
    .locals 1

    .line 1627
    iget-object v0, p0, Lorg/dom4j/io/XMLWriter;->format:Lorg/dom4j/io/OutputFormat;

    invoke-virtual {v0}, Lorg/dom4j/io/OutputFormat;->isExpandEmptyElements()Z

    move-result v0

    return v0
.end method

.method protected isNamespaceDeclaration(Lorg/dom4j/Namespace;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1846
    sget-object v0, Lorg/dom4j/Namespace;->XML_NAMESPACE:Lorg/dom4j/Namespace;

    if-eq p1, v0, :cond_0

    .line 1847
    invoke-virtual {p1}, Lorg/dom4j/Namespace;->getURI()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1850
    iget-object v0, p0, Lorg/dom4j/io/XMLWriter;->namespaceStack:Lorg/dom4j/tree/NamespaceStack;

    invoke-virtual {v0, p1}, Lorg/dom4j/tree/NamespaceStack;->contains(Lorg/dom4j/Namespace;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public notationDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 811
    invoke-super {p0, p1, p2, p3}, Lorg/xml/sax/helpers/XMLFilterImpl;->notationDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public parse(Lorg/xml/sax/InputSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 600
    invoke-virtual {p0}, Lorg/dom4j/io/XMLWriter;->installLexicalHandler()V

    .line 601
    invoke-super {p0, p1}, Lorg/xml/sax/helpers/XMLFilterImpl;->parse(Lorg/xml/sax/InputSource;)V

    return-void
.end method

.method public println()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 295
    iget-object v0, p0, Lorg/dom4j/io/XMLWriter;->writer:Ljava/io/Writer;

    iget-object v1, p0, Lorg/dom4j/io/XMLWriter;->format:Lorg/dom4j/io/OutputFormat;

    invoke-virtual {v1}, Lorg/dom4j/io/OutputFormat;->getLineSeparator()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method public processingInstruction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 792
    :try_start_0
    invoke-virtual {p0}, Lorg/dom4j/io/XMLWriter;->indent()V

    .line 793
    iget-object v0, p0, Lorg/dom4j/io/XMLWriter;->writer:Ljava/io/Writer;

    const-string v1, "<?"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 794
    iget-object v0, p0, Lorg/dom4j/io/XMLWriter;->writer:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 795
    iget-object v0, p0, Lorg/dom4j/io/XMLWriter;->writer:Ljava/io/Writer;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 796
    iget-object v0, p0, Lorg/dom4j/io/XMLWriter;->writer:Ljava/io/Writer;

    invoke-virtual {v0, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 797
    iget-object v0, p0, Lorg/dom4j/io/XMLWriter;->writer:Ljava/io/Writer;

    const-string v1, "?>"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 798
    invoke-virtual {p0}, Lorg/dom4j/io/XMLWriter;->writePrintln()V

    const/4 v0, 0x7

    .line 799
    iput v0, p0, Lorg/dom4j/io/XMLWriter;->lastOutputNodeType:I

    .line 801
    invoke-super {p0, p1, p2}, Lorg/xml/sax/helpers/XMLFilterImpl;->processingInstruction(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 803
    invoke-virtual {p0, p1}, Lorg/dom4j/io/XMLWriter;->handleException(Ljava/io/IOException;)V

    return-void
.end method

.method public resolveEntityRefs()Z
    .locals 1

    .line 1878
    iget-boolean v0, p0, Lorg/dom4j/io/XMLWriter;->resolveEntityRefs:Z

    return v0
.end method

.method public setDocumentLocator(Lorg/xml/sax/Locator;)V
    .locals 0

    .line 643
    invoke-super {p0, p1}, Lorg/xml/sax/helpers/XMLFilterImpl;->setDocumentLocator(Lorg/xml/sax/Locator;)V

    return-void
.end method

.method public setEscapeText(Z)V
    .locals 0

    .line 224
    iput-boolean p1, p0, Lorg/dom4j/io/XMLWriter;->escapeText:Z

    return-void
.end method

.method public setIndentLevel(I)V
    .locals 0

    .line 236
    iput p1, p0, Lorg/dom4j/io/XMLWriter;->indentLevel:I

    return-void
.end method

.method public setLexicalHandler(Lorg/xml/sax/ext/LexicalHandler;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 632
    iput-object p1, p0, Lorg/dom4j/io/XMLWriter;->lexicalHandler:Lorg/xml/sax/ext/LexicalHandler;

    return-void

    .line 630
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null lexical handler"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMaximumAllowedCharacter(I)V
    .locals 0

    .line 265
    iput p1, p0, Lorg/dom4j/io/XMLWriter;->maximumAllowedCharacter:I

    return-void
.end method

.method public setOutputStream(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 200
    iget-object v0, p0, Lorg/dom4j/io/XMLWriter;->format:Lorg/dom4j/io/OutputFormat;

    invoke-virtual {v0}, Lorg/dom4j/io/OutputFormat;->getEncoding()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/dom4j/io/XMLWriter;->createWriter(Ljava/io/OutputStream;Ljava/lang/String;)Ljava/io/Writer;

    move-result-object p1

    iput-object p1, p0, Lorg/dom4j/io/XMLWriter;->writer:Ljava/io/Writer;

    const/4 p1, 0x1

    .line 201
    iput-boolean p1, p0, Lorg/dom4j/io/XMLWriter;->autoFlush:Z

    return-void
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXNotRecognizedException;,
            Lorg/xml/sax/SAXNotSupportedException;
        }
    .end annotation

    .line 606
    sget-object v0, Lorg/dom4j/io/XMLWriter;->LEXICAL_HANDLER_NAMES:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 607
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 608
    check-cast p2, Lorg/xml/sax/ext/LexicalHandler;

    invoke-virtual {p0, p2}, Lorg/dom4j/io/XMLWriter;->setLexicalHandler(Lorg/xml/sax/ext/LexicalHandler;)V

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 614
    :cond_1
    invoke-super {p0, p1, p2}, Lorg/xml/sax/helpers/XMLFilterImpl;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setResolveEntityRefs(Z)V
    .locals 0

    .line 1882
    iput-boolean p1, p0, Lorg/dom4j/io/XMLWriter;->resolveEntityRefs:Z

    return-void
.end method

.method public setWriter(Ljava/io/Writer;)V
    .locals 0

    .line 194
    iput-object p1, p0, Lorg/dom4j/io/XMLWriter;->writer:Ljava/io/Writer;

    const/4 p1, 0x0

    .line 195
    iput-boolean p1, p0, Lorg/dom4j/io/XMLWriter;->autoFlush:Z

    return-void
.end method

.method protected shouldEncodeChar(I)Z
    .locals 1

    .line 1820
    invoke-virtual {p0}, Lorg/dom4j/io/XMLWriter;->getMaximumAllowedCharacter()I

    move-result v0

    if-lez v0, :cond_0

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public startCDATA()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 846
    :try_start_0
    iget-object v0, p0, Lorg/dom4j/io/XMLWriter;->writer:Ljava/io/Writer;

    const-string v1, "<![CDATA["

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 848
    invoke-virtual {p0, v0}, Lorg/dom4j/io/XMLWriter;->handleException(Ljava/io/IOException;)V

    .line 851
    :goto_0
    iget-object v0, p0, Lorg/dom4j/io/XMLWriter;->lexicalHandler:Lorg/xml/sax/ext/LexicalHandler;

    if-eqz v0, :cond_0

    .line 852
    invoke-interface {v0}, Lorg/xml/sax/ext/LexicalHandler;->startCDATA()V

    :cond_0
    return-void
.end method

.method public startDTD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 823
    iput-boolean v0, p0, Lorg/dom4j/io/XMLWriter;->inDTD:Z

    .line 826
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/dom4j/io/XMLWriter;->writeDocType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 828
    invoke-virtual {p0, v0}, Lorg/dom4j/io/XMLWriter;->handleException(Ljava/io/IOException;)V

    .line 831
    :goto_0
    iget-object v0, p0, Lorg/dom4j/io/XMLWriter;->lexicalHandler:Lorg/xml/sax/ext/LexicalHandler;

    if-eqz v0, :cond_0

    .line 832
    invoke-interface {v0, p1, p2, p3}, Lorg/xml/sax/ext/LexicalHandler;->startDTD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public startDocument()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 648
    :try_start_0
    invoke-virtual {p0}, Lorg/dom4j/io/XMLWriter;->writeDeclaration()V

    .line 649
    invoke-super {p0}, Lorg/xml/sax/helpers/XMLFilterImpl;->startDocument()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 651
    invoke-virtual {p0, v0}, Lorg/dom4j/io/XMLWriter;->handleException(Ljava/io/IOException;)V

    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 683
    :try_start_0
    iput-boolean v0, p0, Lorg/dom4j/io/XMLWriter;->charsAdded:Z

    .line 685
    invoke-virtual {p0}, Lorg/dom4j/io/XMLWriter;->writePrintln()V

    .line 686
    invoke-virtual {p0}, Lorg/dom4j/io/XMLWriter;->indent()V

    .line 687
    iget-object v1, p0, Lorg/dom4j/io/XMLWriter;->writer:Ljava/io/Writer;

    const-string v2, "<"

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 688
    iget-object v1, p0, Lorg/dom4j/io/XMLWriter;->writer:Ljava/io/Writer;

    invoke-virtual {v1, p3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 689
    invoke-virtual {p0}, Lorg/dom4j/io/XMLWriter;->writeNamespaces()V

    .line 690
    invoke-virtual {p0, p4}, Lorg/dom4j/io/XMLWriter;->writeAttributes(Lorg/xml/sax/Attributes;)V

    .line 691
    iget-object v1, p0, Lorg/dom4j/io/XMLWriter;->writer:Ljava/io/Writer;

    const-string v2, ">"

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 692
    iget v1, p0, Lorg/dom4j/io/XMLWriter;->indentLevel:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lorg/dom4j/io/XMLWriter;->indentLevel:I

    .line 693
    iput v2, p0, Lorg/dom4j/io/XMLWriter;->lastOutputNodeType:I

    .line 694
    iput-boolean v0, p0, Lorg/dom4j/io/XMLWriter;->lastElementClosed:Z

    .line 696
    invoke-super {p0, p1, p2, p3, p4}, Lorg/xml/sax/helpers/XMLFilterImpl;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 698
    invoke-virtual {p0, p1}, Lorg/dom4j/io/XMLWriter;->handleException(Ljava/io/IOException;)V

    return-void
.end method

.method public startEntity(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 870
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/dom4j/io/XMLWriter;->writeEntityRef(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 872
    invoke-virtual {p0, v0}, Lorg/dom4j/io/XMLWriter;->handleException(Ljava/io/IOException;)V

    .line 875
    :goto_0
    iget-object v0, p0, Lorg/dom4j/io/XMLWriter;->lexicalHandler:Lorg/xml/sax/ext/LexicalHandler;

    if-eqz v0, :cond_0

    .line 876
    invoke-interface {v0, p1}, Lorg/xml/sax/ext/LexicalHandler;->startEntity(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public startPrefixMapping(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 668
    iget-object v0, p0, Lorg/dom4j/io/XMLWriter;->namespacesMap:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 669
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/dom4j/io/XMLWriter;->namespacesMap:Ljava/util/Map;

    .line 672
    :cond_0
    iget-object v0, p0, Lorg/dom4j/io/XMLWriter;->namespacesMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    invoke-super {p0, p1, p2}, Lorg/xml/sax/helpers/XMLFilterImpl;->startPrefixMapping(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public unparsedEntityDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 816
    invoke-super {p0, p1, p2, p3, p4}, Lorg/xml/sax/helpers/XMLFilterImpl;->unparsedEntityDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public write(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 547
    instance-of v0, p1, Lorg/dom4j/Node;

    if-eqz v0, :cond_0

    .line 548
    check-cast p1, Lorg/dom4j/Node;

    invoke-virtual {p0, p1}, Lorg/dom4j/io/XMLWriter;->write(Lorg/dom4j/Node;)V

    return-void

    .line 549
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 550
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/dom4j/io/XMLWriter;->write(Ljava/lang/String;)V

    return-void

    .line 551
    :cond_1
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_2

    .line 552
    check-cast p1, Ljava/util/List;

    .line 554
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 555
    invoke-virtual {p0, v0}, Lorg/dom4j/io/XMLWriter;->write(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    if-nez p1, :cond_4

    :cond_3
    return-void

    .line 558
    :cond_4
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid object: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public write(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 495
    invoke-virtual {p0, p1}, Lorg/dom4j/io/XMLWriter;->writeString(Ljava/lang/String;)V

    .line 497
    iget-boolean p1, p0, Lorg/dom4j/io/XMLWriter;->autoFlush:Z

    if-eqz p1, :cond_0

    .line 498
    invoke-virtual {p0}, Lorg/dom4j/io/XMLWriter;->flush()V

    :cond_0
    return-void
.end method

.method public write(Lorg/dom4j/Attribute;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 308
    invoke-virtual {p0, p1}, Lorg/dom4j/io/XMLWriter;->writeAttribute(Lorg/dom4j/Attribute;)V

    .line 310
    iget-boolean p1, p0, Lorg/dom4j/io/XMLWriter;->autoFlush:Z

    if-eqz p1, :cond_0

    .line 311
    invoke-virtual {p0}, Lorg/dom4j/io/XMLWriter;->flush()V

    :cond_0
    return-void
.end method

.method public write(Lorg/dom4j/CDATA;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 389
    invoke-interface {p1}, Lorg/dom4j/CDATA;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/dom4j/io/XMLWriter;->writeCDATA(Ljava/lang/String;)V

    .line 391
    iget-boolean p1, p0, Lorg/dom4j/io/XMLWriter;->autoFlush:Z

    if-eqz p1, :cond_0

    .line 392
    invoke-virtual {p0}, Lorg/dom4j/io/XMLWriter;->flush()V

    :cond_0
    return-void
.end method

.method public write(Lorg/dom4j/Comment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 406
    invoke-interface {p1}, Lorg/dom4j/Comment;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/dom4j/io/XMLWriter;->writeComment(Ljava/lang/String;)V

    .line 408
    iget-boolean p1, p0, Lorg/dom4j/io/XMLWriter;->autoFlush:Z

    if-eqz p1, :cond_0

    .line 409
    invoke-virtual {p0}, Lorg/dom4j/io/XMLWriter;->flush()V

    :cond_0
    return-void
.end method

.method public write(Lorg/dom4j/Document;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 338
    invoke-virtual {p0}, Lorg/dom4j/io/XMLWriter;->writeDeclaration()V

    .line 340
    invoke-interface {p1}, Lorg/dom4j/Document;->getDocType()Lorg/dom4j/DocumentType;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 341
    invoke-virtual {p0}, Lorg/dom4j/io/XMLWriter;->indent()V

    .line 342
    invoke-interface {p1}, Lorg/dom4j/Document;->getDocType()Lorg/dom4j/DocumentType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/dom4j/io/XMLWriter;->writeDocType(Lorg/dom4j/DocumentType;)V

    .line 345
    :cond_0
    invoke-interface {p1}, Lorg/dom4j/Document;->nodeCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 346
    invoke-interface {p1, v1}, Lorg/dom4j/Document;->node(I)Lorg/dom4j/Node;

    move-result-object v2

    .line 347
    invoke-virtual {p0, v2}, Lorg/dom4j/io/XMLWriter;->writeNode(Lorg/dom4j/Node;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 350
    :cond_1
    invoke-virtual {p0}, Lorg/dom4j/io/XMLWriter;->writePrintln()V

    .line 352
    iget-boolean p1, p0, Lorg/dom4j/io/XMLWriter;->autoFlush:Z

    if-eqz p1, :cond_2

    .line 353
    invoke-virtual {p0}, Lorg/dom4j/io/XMLWriter;->flush()V

    :cond_2
    return-void
.end method

.method public write(Lorg/dom4j/DocumentType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 423
    invoke-virtual {p0, p1}, Lorg/dom4j/io/XMLWriter;->writeDocType(Lorg/dom4j/DocumentType;)V

    .line 425
    iget-boolean p1, p0, Lorg/dom4j/io/XMLWriter;->autoFlush:Z

    if-eqz p1, :cond_0

    .line 426
    invoke-virtual {p0}, Lorg/dom4j/io/XMLWriter;->flush()V

    :cond_0
    return-void
.end method

.method public write(Lorg/dom4j/Element;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 372
    invoke-virtual {p0, p1}, Lorg/dom4j/io/XMLWriter;->writeElement(Lorg/dom4j/Element;)V

    .line 374
    iget-boolean p1, p0, Lorg/dom4j/io/XMLWriter;->autoFlush:Z

    if-eqz p1, :cond_0

    .line 375
    invoke-virtual {p0}, Lorg/dom4j/io/XMLWriter;->flush()V

    :cond_0
    return-void
.end method

.method public write(Lorg/dom4j/Entity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 440
    invoke-virtual {p0, p1}, Lorg/dom4j/io/XMLWriter;->writeEntity(Lorg/dom4j/Entity;)V

    .line 442
    iget-boolean p1, p0, Lorg/dom4j/io/XMLWriter;->autoFlush:Z

    if-eqz p1, :cond_0

    .line 443
    invoke-virtual {p0}, Lorg/dom4j/io/XMLWriter;->flush()V

    :cond_0
    return-void
.end method

.method public write(Lorg/dom4j/Namespace;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 457
    invoke-virtual {p0, p1}, Lorg/dom4j/io/XMLWriter;->writeNamespace(Lorg/dom4j/Namespace;)V

    .line 459
    iget-boolean p1, p0, Lorg/dom4j/io/XMLWriter;->autoFlush:Z

    if-eqz p1, :cond_0

    .line 460
    invoke-virtual {p0}, Lorg/dom4j/io/XMLWriter;->flush()V

    :cond_0
    return-void
.end method

.method public write(Lorg/dom4j/Node;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 529
    invoke-virtual {p0, p1}, Lorg/dom4j/io/XMLWriter;->writeNode(Lorg/dom4j/Node;)V

    .line 531
    iget-boolean p1, p0, Lorg/dom4j/io/XMLWriter;->autoFlush:Z

    if-eqz p1, :cond_0

    .line 532
    invoke-virtual {p0}, Lorg/dom4j/io/XMLWriter;->flush()V

    :cond_0
    return-void
.end method

.method public write(Lorg/dom4j/ProcessingInstruction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 475
    invoke-virtual {p0, p1}, Lorg/dom4j/io/XMLWriter;->writeProcessingInstruction(Lorg/dom4j/ProcessingInstruction;)V

    .line 477
    iget-boolean p1, p0, Lorg/dom4j/io/XMLWriter;->autoFlush:Z

    if-eqz p1, :cond_0

    .line 478
    invoke-virtual {p0}, Lorg/dom4j/io/XMLWriter;->flush()V

    :cond_0
    return-void
.end method

.method public write(Lorg/dom4j/Text;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 512
    invoke-interface {p1}, Lorg/dom4j/Text;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/dom4j/io/XMLWriter;->writeString(Ljava/lang/String;)V

    .line 514
    iget-boolean p1, p0, Lorg/dom4j/io/XMLWriter;->autoFlush:Z

    if-eqz p1, :cond_0

    .line 515
    invoke-virtual {p0}, Lorg/dom4j/io/XMLWriter;->flush()V

    :cond_0
    return-void
.end method

.method protected writeAttribute(Lorg/dom4j/Attribute;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1497
    iget-object v0, p0, Lorg/dom4j/io/XMLWriter;->writer:Ljava/io/Writer;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1498
    iget-object v0, p0, Lorg/dom4j/io/XMLWriter;->writer:Ljava/io/Writer;

    invoke-interface {p1}, Lorg/dom4j/Attribute;->getQualifiedName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1499
    iget-object v0, p0, Lorg/dom4j/io/XMLWriter;->writer:Ljava/io/Writer;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1501
    iget-object v0, p0, Lorg/dom4j/io/XMLWriter;->format:Lorg/dom4j/io/OutputFormat;

    invoke-virtual {v0}, Lorg/dom4j/io/OutputFormat;->getAttributeQuoteCharacter()C

    move-result v0

    .line 1502
    iget-object v1, p0, Lorg/dom4j/io/XMLWriter;->writer:Ljava/io/Writer;

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(I)V

    .line 1504
    invoke-interface {p1}, Lorg/dom4j/Attribute;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/dom4j/io/XMLWriter;->writeEscapeAttributeEntities(Ljava/lang/String;)V

    .line 1506
    iget-object p1, p0, Lorg/dom4j/io/XMLWriter;->writer:Ljava/io/Writer;

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    const/4 p1, 0x2

    .line 1507
    iput p1, p0, Lorg/dom4j/io/XMLWriter;->lastOutputNodeType:I

    return-void
.end method

.method protected writeAttribute(Lorg/xml/sax/Attributes;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1518
    iget-object v0, p0, Lorg/dom4j/io/XMLWriter;->format:Lorg/dom4j/io/OutputFormat;

    invoke-virtual {v0}, Lorg/dom4j/io/OutputFormat;->getAttributeQuoteCharacter()C

    move-result v0

    .line 1519
    iget-object v1, p0, Lorg/dom4j/io/XMLWriter;->writer:Ljava/io/Writer;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1520
    iget-object v1, p0, Lorg/dom4j/io/XMLWriter;->writer:Ljava/io/Writer;

    invoke-interface {p1, p2}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1521
    iget-object v1, p0, Lorg/dom4j/io/XMLWriter;->writer:Ljava/io/Writer;

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1522
    iget-object v1, p0, Lorg/dom4j/io/XMLWriter;->writer:Ljava/io/Writer;

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(I)V

    .line 1523
    invoke-interface {p1, p2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/dom4j/io/XMLWriter;->writeEscapeAttributeEntities(Ljava/lang/String;)V

    .line 1524
    iget-object p1, p0, Lorg/dom4j/io/XMLWriter;->writer:Ljava/io/Writer;

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    return-void
.end method

.method protected writeAttributes(Lorg/dom4j/Element;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1450
    invoke-interface {p1}, Lorg/dom4j/Element;->attributeCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    .line 1451
    invoke-interface {p1, v1}, Lorg/dom4j/Element;->attribute(I)Lorg/dom4j/Attribute;

    move-result-object v2

    .line 1452
    invoke-interface {v2}, Lorg/dom4j/Attribute;->getNamespace()Lorg/dom4j/Namespace;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1454
    sget-object v4, Lorg/dom4j/Namespace;->NO_NAMESPACE:Lorg/dom4j/Namespace;

    if-eq v3, v4, :cond_0

    sget-object v4, Lorg/dom4j/Namespace;->XML_NAMESPACE:Lorg/dom4j/Namespace;

    if-eq v3, v4, :cond_0

    .line 1456
    invoke-virtual {v3}, Lorg/dom4j/Namespace;->getPrefix()Ljava/lang/String;

    move-result-object v4

    .line 1457
    iget-object v5, p0, Lorg/dom4j/io/XMLWriter;->namespaceStack:Lorg/dom4j/tree/NamespaceStack;

    invoke-virtual {v5, v4}, Lorg/dom4j/tree/NamespaceStack;->getURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1459
    invoke-virtual {v3}, Lorg/dom4j/Namespace;->getURI()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1460
    invoke-virtual {p0, v3}, Lorg/dom4j/io/XMLWriter;->writeNamespace(Lorg/dom4j/Namespace;)V

    .line 1461
    iget-object v4, p0, Lorg/dom4j/io/XMLWriter;->namespaceStack:Lorg/dom4j/tree/NamespaceStack;

    invoke-virtual {v4, v3}, Lorg/dom4j/tree/NamespaceStack;->push(Lorg/dom4j/Namespace;)V

    .line 1468
    :cond_0
    invoke-interface {v2}, Lorg/dom4j/Attribute;->getName()Ljava/lang/String;

    move-result-object v3

    .line 1470
    const-string v4, "xmlns:"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x6

    .line 1471
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 1473
    iget-object v4, p0, Lorg/dom4j/io/XMLWriter;->namespaceStack:Lorg/dom4j/tree/NamespaceStack;

    invoke-virtual {v4, v3}, Lorg/dom4j/tree/NamespaceStack;->getNamespaceForPrefix(Ljava/lang/String;)Lorg/dom4j/Namespace;

    move-result-object v4

    if-nez v4, :cond_3

    .line 1474
    invoke-interface {v2}, Lorg/dom4j/Attribute;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 1475
    iget-object v4, p0, Lorg/dom4j/io/XMLWriter;->namespaceStack:Lorg/dom4j/tree/NamespaceStack;

    invoke-virtual {v4, v3, v2}, Lorg/dom4j/tree/NamespaceStack;->push(Ljava/lang/String;Ljava/lang/String;)V

    .line 1476
    invoke-virtual {p0, v3, v2}, Lorg/dom4j/io/XMLWriter;->writeNamespace(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1478
    :cond_1
    const-string v4, "xmlns"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1479
    iget-object v3, p0, Lorg/dom4j/io/XMLWriter;->namespaceStack:Lorg/dom4j/tree/NamespaceStack;

    invoke-virtual {v3}, Lorg/dom4j/tree/NamespaceStack;->getDefaultNamespace()Lorg/dom4j/Namespace;

    move-result-object v3

    if-nez v3, :cond_3

    .line 1480
    invoke-interface {v2}, Lorg/dom4j/Attribute;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 1481
    iget-object v3, p0, Lorg/dom4j/io/XMLWriter;->namespaceStack:Lorg/dom4j/tree/NamespaceStack;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Lorg/dom4j/tree/NamespaceStack;->push(Ljava/lang/String;Ljava/lang/String;)V

    .line 1482
    invoke-virtual {p0, v4, v2}, Lorg/dom4j/io/XMLWriter;->writeNamespace(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1485
    :cond_2
    iget-object v3, p0, Lorg/dom4j/io/XMLWriter;->format:Lorg/dom4j/io/OutputFormat;

    invoke-virtual {v3}, Lorg/dom4j/io/OutputFormat;->getAttributeQuoteCharacter()C

    move-result v3

    .line 1486
    iget-object v4, p0, Lorg/dom4j/io/XMLWriter;->writer:Ljava/io/Writer;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1487
    iget-object v4, p0, Lorg/dom4j/io/XMLWriter;->writer:Ljava/io/Writer;

    invoke-interface {v2}, Lorg/dom4j/Attribute;->getQualifiedName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1488
    iget-object v4, p0, Lorg/dom4j/io/XMLWriter;->writer:Ljava/io/Writer;

    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1489
    iget-object v4, p0, Lorg/dom4j/io/XMLWriter;->writer:Ljava/io/Writer;

    invoke-virtual {v4, v3}, Ljava/io/Writer;->write(I)V

    .line 1490
    invoke-interface {v2}, Lorg/dom4j/Attribute;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/dom4j/io/XMLWriter;->writeEscapeAttributeEntities(Ljava/lang/String;)V

    .line 1491
    iget-object v2, p0, Lorg/dom4j/io/XMLWriter;->writer:Ljava/io/Writer;

    invoke-virtual {v2, v3}, Ljava/io/Writer;->write(I)V

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method protected writeAttributes(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1511
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 1512
    invoke-virtual {p0, p1, v1}, Lorg/dom4j/io/XMLWriter;->writeAttribute(Lorg/xml/sax/Attributes;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected writeCDATA(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1144
    iget-object v0, p0, Lorg/dom4j/io/XMLWriter;->writer:Ljava/io/Writer;

    const-string v1, "<![CDATA["

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1147
    iget-object v0, p0, Lorg/dom4j/io/XMLWriter;->writer:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1150
    :cond_0
    iget-object p1, p0, Lorg/dom4j/io/XMLWriter;->writer:Ljava/io/Writer;

    const-string v0, "]]>"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 p1, 0x4

    .line 1152
    iput p1, p0, Lorg/dom4j/io/XMLWriter;->lastOutputNodeType:I

    return-void
.end method

.method protected writeClose(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1609
    iget-object v0, p0, Lorg/dom4j/io/XMLWriter;->writer:Ljava/io/Writer;

    const-string v1, "</"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1610
    iget-object v0, p0, Lorg/dom4j/io/XMLWriter;->writer:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1611
    iget-object p1, p0, Lorg/dom4j/io/XMLWriter;->writer:Ljava/io/Writer;

    const-string v0, ">"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method public writeClose(Lorg/dom4j/Element;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 594
    invoke-interface {p1}, Lorg/dom4j/Element;->getQualifiedName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/dom4j/io/XMLWriter;->writeClose(Ljava/lang/String;)V

    return-void
.end method

.method protected writeComment(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1424
    iget-object v0, p0, Lorg/dom4j/io/XMLWriter;->format:Lorg/dom4j/io/OutputFormat;

    invoke-virtual {v0}, Lorg/dom4j/io/OutputFormat;->isNewlines()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1425
    invoke-virtual {p0}, Lorg/dom4j/io/XMLWriter;->println()V

    .line 1426
    invoke-virtual {p0}, Lorg/dom4j/io/XMLWriter;->indent()V

    .line 1429
    :cond_0
    iget-object v0, p0, Lorg/dom4j/io/XMLWriter;->writer:Ljava/io/Writer;

    const-string v1, "<!--"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1430
    iget-object v0, p0, Lorg/dom4j/io/XMLWriter;->writer:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1431
    iget-object p1, p0, Lorg/dom4j/io/XMLWriter;->writer:Ljava/io/Writer;

    const-string v0, "-->"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/16 p1, 0x8

    .line 1433
    iput p1, p0, Lorg/dom4j/io/XMLWriter;->lastOutputNodeType:I

    return-void
.end method

.method protected writeDeclaration()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1579
    iget-object v0, p0, Lorg/dom4j/io/XMLWriter;->format:Lorg/dom4j/io/OutputFormat;

    invoke-virtual {v0}, Lorg/dom4j/io/OutputFormat;->getEncoding()Ljava/lang/String;

    move-result-object v0

    .line 1582
    iget-object v1, p0, Lorg/dom4j/io/XMLWriter;->format:Lorg/dom4j/io/OutputFormat;

    invoke-virtual {v1}, Lorg/dom4j/io/OutputFormat;->isSuppressDeclaration()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1584
    const-string v1, "UTF8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "?>"

    const-string v3, "<?xml version=\"1.0\""

    if-eqz v1, :cond_1

    .line 1585
    iget-object v0, p0, Lorg/dom4j/io/XMLWriter;->writer:Ljava/io/Writer;

    invoke-virtual {v0, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1587
    iget-object v0, p0, Lorg/dom4j/io/XMLWriter;->format:Lorg/dom4j/io/OutputFormat;

    invoke-virtual {v0}, Lorg/dom4j/io/OutputFormat;->isOmitEncoding()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1588
    iget-object v0, p0, Lorg/dom4j/io/XMLWriter;->writer:Ljava/io/Writer;

    const-string v1, " encoding=\"UTF-8\""

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1591
    :cond_0
    iget-object v0, p0, Lorg/dom4j/io/XMLWriter;->writer:Ljava/io/Writer;

    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 1593
    :cond_1
    iget-object v1, p0, Lorg/dom4j/io/XMLWriter;->writer:Ljava/io/Writer;

    invoke-virtual {v1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1595
    iget-object v1, p0, Lorg/dom4j/io/XMLWriter;->format:Lorg/dom4j/io/OutputFormat;

    invoke-virtual {v1}, Lorg/dom4j/io/OutputFormat;->isOmitEncoding()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1596
    iget-object v1, p0, Lorg/dom4j/io/XMLWriter;->writer:Ljava/io/Writer;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " encoding=\""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1599
    :cond_2
    iget-object v0, p0, Lorg/dom4j/io/XMLWriter;->writer:Ljava/io/Writer;

    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1602
    :goto_0
    iget-object v0, p0, Lorg/dom4j/io/XMLWriter;->format:Lorg/dom4j/io/OutputFormat;

    invoke-virtual {v0}, Lorg/dom4j/io/OutputFormat;->isNewLineAfterDeclaration()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1603
    invoke-virtual {p0}, Lorg/dom4j/io/XMLWriter;->println()V

    :cond_3
    return-void
.end method

.method protected writeDocType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1383
    iget-object v0, p0, Lorg/dom4j/io/XMLWriter;->writer:Ljava/io/Writer;

    const-string v1, "<!DOCTYPE "

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1384
    iget-object v0, p0, Lorg/dom4j/io/XMLWriter;->writer:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1386
    const-string p1, "\""

    const-string v0, ""

    if-eqz p2, :cond_0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1387
    iget-object v1, p0, Lorg/dom4j/io/XMLWriter;->writer:Ljava/io/Writer;

    const-string v2, " PUBLIC \""

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1388
    iget-object v1, p0, Lorg/dom4j/io/XMLWriter;->writer:Ljava/io/Writer;

    invoke-virtual {v1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1389
    iget-object p2, p0, Lorg/dom4j/io/XMLWriter;->writer:Ljava/io/Writer;

    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p3, :cond_2

    .line 1393
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p2, :cond_1

    .line 1395
    iget-object p2, p0, Lorg/dom4j/io/XMLWriter;->writer:Ljava/io/Writer;

    const-string v0, " SYSTEM"

    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1398
    :cond_1
    iget-object p2, p0, Lorg/dom4j/io/XMLWriter;->writer:Ljava/io/Writer;

    const-string v0, " \""

    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1399
    iget-object p2, p0, Lorg/dom4j/io/XMLWriter;->writer:Ljava/io/Writer;

    invoke-virtual {p2, p3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1400
    iget-object p2, p0, Lorg/dom4j/io/XMLWriter;->writer:Ljava/io/Writer;

    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1403
    :cond_2
    iget-object p1, p0, Lorg/dom4j/io/XMLWriter;->writer:Ljava/io/Writer;

    const-string p2, ">"

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1404
    invoke-virtual {p0}, Lorg/dom4j/io/XMLWriter;->writePrintln()V

    return-void
.end method

.method protected writeDocType(Lorg/dom4j/DocumentType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1157
    iget-object v0, p0, Lorg/dom4j/io/XMLWriter;->writer:Ljava/io/Writer;

    invoke-interface {p1, v0}, Lorg/dom4j/DocumentType;->write(Ljava/io/Writer;)V

    .line 1158
    invoke-virtual {p0}, Lorg/dom4j/io/XMLWriter;->writePrintln()V

    :cond_0
    return-void
.end method

.method protected writeElement(Lorg/dom4j/Element;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 904
    invoke-interface {p1}, Lorg/dom4j/Element;->nodeCount()I

    move-result v0

    .line 905
    invoke-interface {p1}, Lorg/dom4j/Element;->getQualifiedName()Ljava/lang/String;

    move-result-object v1

    .line 907
    invoke-virtual {p0}, Lorg/dom4j/io/XMLWriter;->writePrintln()V

    .line 908
    invoke-virtual {p0}, Lorg/dom4j/io/XMLWriter;->indent()V

    .line 910
    iget-object v2, p0, Lorg/dom4j/io/XMLWriter;->writer:Ljava/io/Writer;

    const-string v3, "<"

    invoke-virtual {v2, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 911
    iget-object v2, p0, Lorg/dom4j/io/XMLWriter;->writer:Ljava/io/Writer;

    invoke-virtual {v2, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 913
    iget-object v2, p0, Lorg/dom4j/io/XMLWriter;->namespaceStack:Lorg/dom4j/tree/NamespaceStack;

    invoke-virtual {v2}, Lorg/dom4j/tree/NamespaceStack;->size()I

    move-result v2

    .line 914
    invoke-interface {p1}, Lorg/dom4j/Element;->getNamespace()Lorg/dom4j/Namespace;

    move-result-object v3

    .line 916
    invoke-virtual {p0, v3}, Lorg/dom4j/io/XMLWriter;->isNamespaceDeclaration(Lorg/dom4j/Namespace;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 917
    iget-object v4, p0, Lorg/dom4j/io/XMLWriter;->namespaceStack:Lorg/dom4j/tree/NamespaceStack;

    invoke-virtual {v4, v3}, Lorg/dom4j/tree/NamespaceStack;->push(Lorg/dom4j/Namespace;)V

    .line 918
    invoke-virtual {p0, v3}, Lorg/dom4j/io/XMLWriter;->writeNamespace(Lorg/dom4j/Namespace;)V

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    :goto_0
    if-ge v5, v0, :cond_4

    .line 925
    invoke-interface {p1, v5}, Lorg/dom4j/Element;->node(I)Lorg/dom4j/Node;

    move-result-object v7

    .line 927
    instance-of v8, v7, Lorg/dom4j/Namespace;

    if-eqz v8, :cond_1

    .line 928
    check-cast v7, Lorg/dom4j/Namespace;

    .line 930
    invoke-virtual {p0, v7}, Lorg/dom4j/io/XMLWriter;->isNamespaceDeclaration(Lorg/dom4j/Namespace;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 931
    iget-object v8, p0, Lorg/dom4j/io/XMLWriter;->namespaceStack:Lorg/dom4j/tree/NamespaceStack;

    invoke-virtual {v8, v7}, Lorg/dom4j/tree/NamespaceStack;->push(Lorg/dom4j/Namespace;)V

    .line 932
    invoke-virtual {p0, v7}, Lorg/dom4j/io/XMLWriter;->writeNamespace(Lorg/dom4j/Namespace;)V

    goto :goto_2

    .line 934
    :cond_1
    instance-of v8, v7, Lorg/dom4j/Element;

    if-eqz v8, :cond_2

    :goto_1
    const/4 v6, 0x0

    goto :goto_2

    .line 936
    :cond_2
    instance-of v7, v7, Lorg/dom4j/Comment;

    if-eqz v7, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 941
    :cond_4
    invoke-virtual {p0, p1}, Lorg/dom4j/io/XMLWriter;->writeAttributes(Lorg/dom4j/Element;)V

    .line 943
    iput v4, p0, Lorg/dom4j/io/XMLWriter;->lastOutputNodeType:I

    if-gtz v0, :cond_5

    .line 946
    invoke-virtual {p0, v1}, Lorg/dom4j/io/XMLWriter;->writeEmptyElementClose(Ljava/lang/String;)V

    goto :goto_4

    .line 948
    :cond_5
    iget-object v0, p0, Lorg/dom4j/io/XMLWriter;->writer:Ljava/io/Writer;

    const-string v3, ">"

    invoke-virtual {v0, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    if-eqz v6, :cond_6

    .line 953
    invoke-virtual {p0, p1}, Lorg/dom4j/io/XMLWriter;->writeElementContent(Lorg/dom4j/Element;)V

    goto :goto_3

    .line 956
    :cond_6
    iget v0, p0, Lorg/dom4j/io/XMLWriter;->indentLevel:I

    add-int/2addr v0, v4

    iput v0, p0, Lorg/dom4j/io/XMLWriter;->indentLevel:I

    .line 958
    invoke-virtual {p0, p1}, Lorg/dom4j/io/XMLWriter;->writeElementContent(Lorg/dom4j/Element;)V

    .line 960
    iget p1, p0, Lorg/dom4j/io/XMLWriter;->indentLevel:I

    sub-int/2addr p1, v4

    iput p1, p0, Lorg/dom4j/io/XMLWriter;->indentLevel:I

    .line 962
    invoke-virtual {p0}, Lorg/dom4j/io/XMLWriter;->writePrintln()V

    .line 963
    invoke-virtual {p0}, Lorg/dom4j/io/XMLWriter;->indent()V

    .line 966
    :goto_3
    iget-object p1, p0, Lorg/dom4j/io/XMLWriter;->writer:Ljava/io/Writer;

    const-string v0, "</"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 967
    iget-object p1, p0, Lorg/dom4j/io/XMLWriter;->writer:Ljava/io/Writer;

    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 968
    iget-object p1, p0, Lorg/dom4j/io/XMLWriter;->writer:Ljava/io/Writer;

    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 972
    :goto_4
    iget-object p1, p0, Lorg/dom4j/io/XMLWriter;->namespaceStack:Lorg/dom4j/tree/NamespaceStack;

    invoke-virtual {p1}, Lorg/dom4j/tree/NamespaceStack;->size()I

    move-result p1

    if-le p1, v2, :cond_7

    .line 973
    iget-object p1, p0, Lorg/dom4j/io/XMLWriter;->namespaceStack:Lorg/dom4j/tree/NamespaceStack;

    invoke-virtual {p1}, Lorg/dom4j/tree/NamespaceStack;->pop()Lorg/dom4j/Namespace;

    goto :goto_4

    .line 976
    :cond_7
    iput v4, p0, Lorg/dom4j/io/XMLWriter;->lastOutputNodeType:I

    return-void
.end method

.method protected writeElementContent(Lorg/dom4j/Element;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1013
    iget-object v0, p0, Lorg/dom4j/io/XMLWriter;->format:Lorg/dom4j/io/OutputFormat;

    invoke-virtual {v0}, Lorg/dom4j/io/OutputFormat;->isTrimText()Z

    move-result v0

    .line 1014
    iget-boolean v1, p0, Lorg/dom4j/io/XMLWriter;->preserve:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 1017
    invoke-virtual {p0, p1}, Lorg/dom4j/io/XMLWriter;->isElementSpacePreserved(Lorg/dom4j/Element;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/dom4j/io/XMLWriter;->preserve:Z

    xor-int/2addr v0, v2

    .line 1021
    :cond_0
    const-string v3, " "

    const/4 v4, 0x0

    if-eqz v0, :cond_f

    .line 1028
    invoke-interface {p1}, Lorg/dom4j/Element;->content()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v0, v4

    move-object v5, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/dom4j/Node;

    .line 1029
    instance-of v7, v6, Lorg/dom4j/Text;

    if-eqz v7, :cond_3

    if-nez v0, :cond_1

    .line 1031
    move-object v0, v6

    check-cast v0, Lorg/dom4j/Text;

    goto :goto_0

    :cond_1
    if-nez v5, :cond_2

    .line 1034
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lorg/dom4j/Text;->getText()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1037
    :cond_2
    invoke-interface {v6}, Lorg/dom4j/Node;->getText()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    if-nez v2, :cond_6

    .line 1040
    iget-object v2, p0, Lorg/dom4j/io/XMLWriter;->format:Lorg/dom4j/io/OutputFormat;

    invoke-virtual {v2}, Lorg/dom4j/io/OutputFormat;->isPadText()Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v5, :cond_4

    .line 1045
    invoke-static {v5}, Lorg/dom4j/util/StringUtils;->startsWithWhitespace(Ljava/lang/CharSequence;)Z

    move-result v2

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    .line 1047
    invoke-interface {v0}, Lorg/dom4j/Text;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/dom4j/util/StringUtils;->startsWithWhitespace(Ljava/lang/CharSequence;)Z

    move-result v2

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_6

    .line 1053
    iget-object v2, p0, Lorg/dom4j/io/XMLWriter;->writer:Ljava/io/Writer;

    invoke-virtual {v2, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_6
    if-eqz v0, :cond_a

    if-eqz v5, :cond_7

    .line 1059
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/dom4j/io/XMLWriter;->writeString(Ljava/lang/String;)V

    move-object v5, v4

    goto :goto_2

    .line 1062
    :cond_7
    invoke-interface {v0}, Lorg/dom4j/Text;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/dom4j/io/XMLWriter;->writeString(Ljava/lang/String;)V

    .line 1065
    :goto_2
    iget-object v2, p0, Lorg/dom4j/io/XMLWriter;->format:Lorg/dom4j/io/OutputFormat;

    invoke-virtual {v2}, Lorg/dom4j/io/OutputFormat;->isPadText()Z

    move-result v2

    if-eqz v2, :cond_9

    if-eqz v5, :cond_8

    .line 1070
    invoke-static {v5}, Lorg/dom4j/util/StringUtils;->endsWithWhitespace(Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_3

    .line 1072
    :cond_8
    invoke-interface {v0}, Lorg/dom4j/Text;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/dom4j/util/StringUtils;->endsWithWhitespace(Ljava/lang/CharSequence;)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_9

    .line 1076
    iget-object v0, p0, Lorg/dom4j/io/XMLWriter;->writer:Ljava/io/Writer;

    invoke-virtual {v0, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_9
    move-object v0, v4

    .line 1084
    :cond_a
    invoke-virtual {p0, v6}, Lorg/dom4j/io/XMLWriter;->writeNode(Lorg/dom4j/Node;)V

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_b
    if-eqz v0, :cond_12

    if-nez v2, :cond_d

    .line 1089
    iget-object p1, p0, Lorg/dom4j/io/XMLWriter;->format:Lorg/dom4j/io/OutputFormat;

    invoke-virtual {p1}, Lorg/dom4j/io/OutputFormat;->isPadText()Z

    move-result p1

    if-eqz p1, :cond_d

    if-eqz v5, :cond_c

    .line 1094
    invoke-static {v5}, Lorg/dom4j/util/StringUtils;->startsWithWhitespace(Ljava/lang/CharSequence;)Z

    move-result p1

    goto :goto_4

    .line 1096
    :cond_c
    invoke-interface {v0}, Lorg/dom4j/Text;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/dom4j/util/StringUtils;->startsWithWhitespace(Ljava/lang/CharSequence;)Z

    move-result p1

    :goto_4
    if-eqz p1, :cond_d

    .line 1100
    iget-object p1, p0, Lorg/dom4j/io/XMLWriter;->writer:Ljava/io/Writer;

    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_d
    if-eqz v5, :cond_e

    .line 1105
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/dom4j/io/XMLWriter;->writeString(Ljava/lang/String;)V

    goto :goto_7

    .line 1108
    :cond_e
    invoke-interface {v0}, Lorg/dom4j/Text;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/dom4j/io/XMLWriter;->writeString(Ljava/lang/String;)V

    goto :goto_7

    .line 1116
    :cond_f
    invoke-interface {p1}, Lorg/dom4j/Element;->content()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    move-object v0, v4

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/dom4j/Node;

    .line 1117
    instance-of v5, v2, Lorg/dom4j/Text;

    if-eqz v5, :cond_10

    .line 1118
    invoke-virtual {p0, v2}, Lorg/dom4j/io/XMLWriter;->writeNode(Lorg/dom4j/Node;)V

    move-object v0, v2

    goto :goto_6

    :cond_10
    if-eqz v0, :cond_11

    .line 1121
    iget-object v5, p0, Lorg/dom4j/io/XMLWriter;->format:Lorg/dom4j/io/OutputFormat;

    invoke-virtual {v5}, Lorg/dom4j/io/OutputFormat;->isPadText()Z

    move-result v5

    if-eqz v5, :cond_11

    .line 1124
    invoke-interface {v0}, Lorg/dom4j/Node;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/dom4j/util/StringUtils;->endsWithWhitespace(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1125
    iget-object v0, p0, Lorg/dom4j/io/XMLWriter;->writer:Ljava/io/Writer;

    invoke-virtual {v0, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1129
    :cond_11
    invoke-virtual {p0, v2}, Lorg/dom4j/io/XMLWriter;->writeNode(Lorg/dom4j/Node;)V

    goto :goto_5

    .line 1140
    :cond_12
    :goto_7
    iput-boolean v1, p0, Lorg/dom4j/io/XMLWriter;->preserve:Z

    return-void
.end method

.method protected writeEmptyElementClose(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1617
    iget-object v0, p0, Lorg/dom4j/io/XMLWriter;->format:Lorg/dom4j/io/OutputFormat;

    invoke-virtual {v0}, Lorg/dom4j/io/OutputFormat;->isExpandEmptyElements()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1618
    iget-object p1, p0, Lorg/dom4j/io/XMLWriter;->writer:Ljava/io/Writer;

    const-string v0, "/>"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void

    .line 1620
    :cond_0
    iget-object v0, p0, Lorg/dom4j/io/XMLWriter;->writer:Ljava/io/Writer;

    const-string v1, "></"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1621
    iget-object v0, p0, Lorg/dom4j/io/XMLWriter;->writer:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1622
    iget-object p1, p0, Lorg/dom4j/io/XMLWriter;->writer:Ljava/io/Writer;

    const-string v0, ">"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method protected writeEntity(Lorg/dom4j/Entity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1408
    invoke-virtual {p0}, Lorg/dom4j/io/XMLWriter;->resolveEntityRefs()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1409
    invoke-interface {p1}, Lorg/dom4j/Entity;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/dom4j/io/XMLWriter;->writeEntityRef(Ljava/lang/String;)V

    return-void

    .line 1411
    :cond_0
    iget-object v0, p0, Lorg/dom4j/io/XMLWriter;->writer:Ljava/io/Writer;

    invoke-interface {p1}, Lorg/dom4j/Entity;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method protected writeEntityRef(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1416
    iget-object v0, p0, Lorg/dom4j/io/XMLWriter;->writer:Ljava/io/Writer;

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1417
    iget-object v0, p0, Lorg/dom4j/io/XMLWriter;->writer:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1418
    iget-object p1, p0, Lorg/dom4j/io/XMLWriter;->writer:Ljava/io/Writer;

    const-string v0, ";"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 p1, 0x5

    .line 1420
    iput p1, p0, Lorg/dom4j/io/XMLWriter;->lastOutputNodeType:I

    return-void
.end method

.method protected writeEscapeAttributeEntities(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1716
    invoke-virtual {p0, p1}, Lorg/dom4j/io/XMLWriter;->escapeAttributeEntities(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1717
    iget-object v0, p0, Lorg/dom4j/io/XMLWriter;->writer:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected writeNamespace(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1198
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 1199
    iget-object v0, p0, Lorg/dom4j/io/XMLWriter;->writer:Ljava/io/Writer;

    const-string v1, " xmlns:"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1200
    iget-object v0, p0, Lorg/dom4j/io/XMLWriter;->writer:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1201
    iget-object p1, p0, Lorg/dom4j/io/XMLWriter;->writer:Ljava/io/Writer;

    const-string v0, "=\""

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 1203
    :cond_0
    iget-object p1, p0, Lorg/dom4j/io/XMLWriter;->writer:Ljava/io/Writer;

    const-string v0, " xmlns=\""

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1206
    :goto_0
    iget-object p1, p0, Lorg/dom4j/io/XMLWriter;->writer:Ljava/io/Writer;

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1207
    iget-object p1, p0, Lorg/dom4j/io/XMLWriter;->writer:Ljava/io/Writer;

    const-string p2, "\""

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method protected writeNamespace(Lorg/dom4j/Namespace;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1164
    invoke-virtual {p1}, Lorg/dom4j/Namespace;->getPrefix()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/dom4j/Namespace;->getURI()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/dom4j/io/XMLWriter;->writeNamespace(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected writeNamespaces()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1175
    iget-object v0, p0, Lorg/dom4j/io/XMLWriter;->namespacesMap:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 1176
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1177
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1178
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1179
    invoke-virtual {p0, v2, v1}, Lorg/dom4j/io/XMLWriter;->writeNamespace(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1182
    iput-object v0, p0, Lorg/dom4j/io/XMLWriter;->namespacesMap:Ljava/util/Map;

    :cond_1
    return-void
.end method

.method protected writeNamespaces(Lorg/dom4j/Element;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1217
    invoke-interface {p1}, Lorg/dom4j/Element;->declaredNamespaces()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/dom4j/Namespace;

    .line 1218
    invoke-virtual {p0, v0}, Lorg/dom4j/io/XMLWriter;->writeNamespace(Lorg/dom4j/Namespace;)V

    .line 1219
    iget-object v1, p0, Lorg/dom4j/io/XMLWriter;->namespaceStack:Lorg/dom4j/tree/NamespaceStack;

    invoke-virtual {v1, v0}, Lorg/dom4j/tree/NamespaceStack;->push(Lorg/dom4j/Namespace;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected writeNode(Lorg/dom4j/Node;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1298
    invoke-interface {p1}, Lorg/dom4j/Node;->getNodeType()S

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1354
    :pswitch_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid node type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    return-void

    .line 1343
    :pswitch_2
    check-cast p1, Lorg/dom4j/DocumentType;

    invoke-virtual {p0, p1}, Lorg/dom4j/io/XMLWriter;->writeDocType(Lorg/dom4j/DocumentType;)V

    return-void

    .line 1338
    :pswitch_3
    check-cast p1, Lorg/dom4j/Document;

    invoke-virtual {p0, p1}, Lorg/dom4j/io/XMLWriter;->write(Lorg/dom4j/Document;)V

    return-void

    .line 1333
    :pswitch_4
    invoke-interface {p1}, Lorg/dom4j/Node;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/dom4j/io/XMLWriter;->writeComment(Ljava/lang/String;)V

    return-void

    .line 1328
    :pswitch_5
    check-cast p1, Lorg/dom4j/ProcessingInstruction;

    invoke-virtual {p0, p1}, Lorg/dom4j/io/XMLWriter;->writeProcessingInstruction(Lorg/dom4j/ProcessingInstruction;)V

    return-void

    .line 1323
    :pswitch_6
    check-cast p1, Lorg/dom4j/Entity;

    invoke-virtual {p0, p1}, Lorg/dom4j/io/XMLWriter;->writeEntity(Lorg/dom4j/Entity;)V

    return-void

    .line 1318
    :pswitch_7
    invoke-interface {p1}, Lorg/dom4j/Node;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/dom4j/io/XMLWriter;->writeCDATA(Ljava/lang/String;)V

    return-void

    .line 1312
    :pswitch_8
    invoke-virtual {p0, p1}, Lorg/dom4j/io/XMLWriter;->writeNodeText(Lorg/dom4j/Node;)V

    return-void

    .line 1307
    :pswitch_9
    check-cast p1, Lorg/dom4j/Attribute;

    invoke-virtual {p0, p1}, Lorg/dom4j/io/XMLWriter;->writeAttribute(Lorg/dom4j/Attribute;)V

    return-void

    .line 1302
    :pswitch_a
    check-cast p1, Lorg/dom4j/Element;

    invoke-virtual {p0, p1}, Lorg/dom4j/io/XMLWriter;->writeElement(Lorg/dom4j/Element;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected writeNodeText(Lorg/dom4j/Node;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1285
    invoke-interface {p1}, Lorg/dom4j/Node;->getText()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1287
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 1288
    iget-boolean v0, p0, Lorg/dom4j/io/XMLWriter;->escapeText:Z

    if-eqz v0, :cond_0

    .line 1289
    invoke-virtual {p0, p1}, Lorg/dom4j/io/XMLWriter;->escapeElementEntities(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/4 v0, 0x3

    .line 1292
    iput v0, p0, Lorg/dom4j/io/XMLWriter;->lastOutputNodeType:I

    .line 1293
    iget-object v0, p0, Lorg/dom4j/io/XMLWriter;->writer:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public writeOpen(Lorg/dom4j/Element;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 575
    iget-object v0, p0, Lorg/dom4j/io/XMLWriter;->writer:Ljava/io/Writer;

    const-string v1, "<"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 576
    iget-object v0, p0, Lorg/dom4j/io/XMLWriter;->writer:Ljava/io/Writer;

    invoke-interface {p1}, Lorg/dom4j/Element;->getQualifiedName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 577
    invoke-virtual {p0, p1}, Lorg/dom4j/io/XMLWriter;->writeNamespaces(Lorg/dom4j/Element;)V

    .line 578
    invoke-virtual {p0, p1}, Lorg/dom4j/io/XMLWriter;->writeAttributes(Lorg/dom4j/Element;)V

    .line 579
    iget-object p1, p0, Lorg/dom4j/io/XMLWriter;->writer:Ljava/io/Writer;

    const-string v0, ">"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method protected writePrintln()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1546
    iget-object v0, p0, Lorg/dom4j/io/XMLWriter;->format:Lorg/dom4j/io/OutputFormat;

    invoke-virtual {v0}, Lorg/dom4j/io/OutputFormat;->isNewlines()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1547
    iget-object v0, p0, Lorg/dom4j/io/XMLWriter;->writer:Ljava/io/Writer;

    iget-object v1, p0, Lorg/dom4j/io/XMLWriter;->format:Lorg/dom4j/io/OutputFormat;

    invoke-virtual {v1}, Lorg/dom4j/io/OutputFormat;->getLineSeparator()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected writeProcessingInstruction(Lorg/dom4j/ProcessingInstruction;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1226
    iget-object v0, p0, Lorg/dom4j/io/XMLWriter;->writer:Ljava/io/Writer;

    const-string v1, "<?"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1227
    iget-object v0, p0, Lorg/dom4j/io/XMLWriter;->writer:Ljava/io/Writer;

    invoke-interface {p1}, Lorg/dom4j/ProcessingInstruction;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1228
    iget-object v0, p0, Lorg/dom4j/io/XMLWriter;->writer:Ljava/io/Writer;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1229
    iget-object v0, p0, Lorg/dom4j/io/XMLWriter;->writer:Ljava/io/Writer;

    invoke-interface {p1}, Lorg/dom4j/ProcessingInstruction;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1230
    iget-object p1, p0, Lorg/dom4j/io/XMLWriter;->writer:Ljava/io/Writer;

    const-string v0, "?>"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1231
    invoke-virtual {p0}, Lorg/dom4j/io/XMLWriter;->writePrintln()V

    const/4 p1, 0x7

    .line 1233
    iput p1, p0, Lorg/dom4j/io/XMLWriter;->lastOutputNodeType:I

    return-void
.end method

.method protected writeString(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 1237
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 1238
    iget-boolean v0, p0, Lorg/dom4j/io/XMLWriter;->escapeText:Z

    if-eqz v0, :cond_0

    .line 1239
    invoke-virtual {p0, p1}, Lorg/dom4j/io/XMLWriter;->escapeElementEntities(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1247
    :cond_0
    iget-object v0, p0, Lorg/dom4j/io/XMLWriter;->format:Lorg/dom4j/io/OutputFormat;

    invoke-virtual {v0}, Lorg/dom4j/io/OutputFormat;->isTrimText()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_3

    .line 1249
    new-instance v0, Ljava/util/StringTokenizer;

    invoke-direct {v0, p1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1251
    :goto_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1252
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    .line 1254
    const-string v3, " "

    if-eqz p1, :cond_2

    .line 1257
    iget p1, p0, Lorg/dom4j/io/XMLWriter;->lastOutputNodeType:I

    if-ne p1, v1, :cond_1

    .line 1258
    iget-object p1, p0, Lorg/dom4j/io/XMLWriter;->writer:Ljava/io/Writer;

    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    .line 1261
    :cond_2
    iget-object v4, p0, Lorg/dom4j/io/XMLWriter;->writer:Ljava/io/Writer;

    invoke-virtual {v4, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1264
    :goto_1
    iget-object v3, p0, Lorg/dom4j/io/XMLWriter;->writer:Ljava/io/Writer;

    invoke-virtual {v3, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1265
    iput v1, p0, Lorg/dom4j/io/XMLWriter;->lastOutputNodeType:I

    goto :goto_0

    .line 1268
    :cond_3
    iput v1, p0, Lorg/dom4j/io/XMLWriter;->lastOutputNodeType:I

    .line 1269
    iget-object v0, p0, Lorg/dom4j/io/XMLWriter;->writer:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_4
    return-void
.end method
