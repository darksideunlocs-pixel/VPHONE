.class public Lorg/dom4j/tree/QNameCache;
.super Ljava/lang/Object;
.source "QNameCache.java"


# instance fields
.field private documentFactory:Lorg/dom4j/DocumentFactory;

.field protected namespaceCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/dom4j/Namespace;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/dom4j/QName;",
            ">;>;"
        }
    .end annotation
.end field

.field protected noNamespaceCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/dom4j/QName;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lorg/dom4j/tree/QNameCache;->noNamespaceCache:Ljava/util/Map;

    .line 33
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lorg/dom4j/tree/QNameCache;->namespaceCache:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lorg/dom4j/DocumentFactory;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lorg/dom4j/tree/QNameCache;->noNamespaceCache:Ljava/util/Map;

    .line 33
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lorg/dom4j/tree/QNameCache;->namespaceCache:Ljava/util/Map;

    .line 45
    iput-object p1, p0, Lorg/dom4j/tree/QNameCache;->documentFactory:Lorg/dom4j/DocumentFactory;

    return-void
.end method


# virtual methods
.method protected createMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/dom4j/QName;",
            ">;"
        }
    .end annotation

    .line 217
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected createQName(Ljava/lang/String;)Lorg/dom4j/QName;
    .locals 1

    .line 230
    new-instance v0, Lorg/dom4j/QName;

    invoke-direct {v0, p1}, Lorg/dom4j/QName;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method protected createQName(Ljava/lang/String;Lorg/dom4j/Namespace;)Lorg/dom4j/QName;
    .locals 1

    .line 245
    new-instance v0, Lorg/dom4j/QName;

    invoke-direct {v0, p1, p2}, Lorg/dom4j/QName;-><init>(Ljava/lang/String;Lorg/dom4j/Namespace;)V

    return-object v0
.end method

.method protected createQName(Ljava/lang/String;Lorg/dom4j/Namespace;Ljava/lang/String;)Lorg/dom4j/QName;
    .locals 1

    .line 263
    new-instance v0, Lorg/dom4j/QName;

    invoke-direct {v0, p1, p2, p3}, Lorg/dom4j/QName;-><init>(Ljava/lang/String;Lorg/dom4j/Namespace;Ljava/lang/String;)V

    return-object v0
.end method

.method public get(Ljava/lang/String;)Lorg/dom4j/QName;
    .locals 2

    if-eqz p1, :cond_0

    .line 80
    iget-object v0, p0, Lorg/dom4j/tree/QNameCache;->noNamespaceCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/dom4j/QName;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 82
    const-string p1, ""

    :goto_0
    if-nez v0, :cond_1

    .line 86
    invoke-virtual {p0, p1}, Lorg/dom4j/tree/QNameCache;->createQName(Ljava/lang/String;)Lorg/dom4j/QName;

    move-result-object v0

    .line 87
    iget-object v1, p0, Lorg/dom4j/tree/QNameCache;->documentFactory:Lorg/dom4j/DocumentFactory;

    invoke-virtual {v0, v1}, Lorg/dom4j/QName;->setDocumentFactory(Lorg/dom4j/DocumentFactory;)V

    .line 88
    iget-object v1, p0, Lorg/dom4j/tree/QNameCache;->noNamespaceCache:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public get(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/QName;
    .locals 3

    const/16 v0, 0x3a

    .line 155
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_0

    .line 158
    invoke-static {p2}, Lorg/dom4j/Namespace;->get(Ljava/lang/String;)Lorg/dom4j/Namespace;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/dom4j/tree/QNameCache;->get(Ljava/lang/String;Lorg/dom4j/Namespace;)Lorg/dom4j/QName;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz v0, :cond_1

    add-int/lit8 v1, v0, 0x1

    .line 162
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 163
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 165
    invoke-static {p1, p2}, Lorg/dom4j/Namespace;->get(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Namespace;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lorg/dom4j/tree/QNameCache;->get(Ljava/lang/String;Lorg/dom4j/Namespace;)Lorg/dom4j/QName;

    move-result-object p1

    return-object p1

    .line 160
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Qualified name cannot start with \':\'."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public get(Ljava/lang/String;Lorg/dom4j/Namespace;)Lorg/dom4j/QName;
    .locals 2

    .line 105
    invoke-virtual {p0, p2}, Lorg/dom4j/tree/QNameCache;->getNamespaceCache(Lorg/dom4j/Namespace;)Ljava/util/Map;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 109
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/dom4j/QName;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 111
    const-string p1, ""

    :goto_0
    if-nez v1, :cond_1

    .line 115
    invoke-virtual {p0, p1, p2}, Lorg/dom4j/tree/QNameCache;->createQName(Ljava/lang/String;Lorg/dom4j/Namespace;)Lorg/dom4j/QName;

    move-result-object p2

    .line 116
    iget-object v1, p0, Lorg/dom4j/tree/QNameCache;->documentFactory:Lorg/dom4j/DocumentFactory;

    invoke-virtual {p2, v1}, Lorg/dom4j/QName;->setDocumentFactory(Lorg/dom4j/DocumentFactory;)V

    .line 117
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :cond_1
    return-object v1
.end method

.method public get(Ljava/lang/String;Lorg/dom4j/Namespace;Ljava/lang/String;)Lorg/dom4j/QName;
    .locals 2

    .line 136
    invoke-virtual {p0, p2}, Lorg/dom4j/tree/QNameCache;->getNamespaceCache(Lorg/dom4j/Namespace;)Ljava/util/Map;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 140
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/dom4j/QName;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 142
    const-string p1, ""

    :goto_0
    if-nez v1, :cond_1

    .line 146
    invoke-virtual {p0, p1, p2, p3}, Lorg/dom4j/tree/QNameCache;->createQName(Ljava/lang/String;Lorg/dom4j/Namespace;Ljava/lang/String;)Lorg/dom4j/QName;

    move-result-object p2

    .line 147
    iget-object p3, p0, Lorg/dom4j/tree/QNameCache;->documentFactory:Lorg/dom4j/DocumentFactory;

    invoke-virtual {p2, p3}, Lorg/dom4j/QName;->setDocumentFactory(Lorg/dom4j/DocumentFactory;)V

    .line 148
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :cond_1
    return-object v1
.end method

.method protected getNamespaceCache(Lorg/dom4j/Namespace;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/dom4j/Namespace;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/dom4j/QName;",
            ">;"
        }
    .end annotation

    .line 193
    sget-object v0, Lorg/dom4j/Namespace;->NO_NAMESPACE:Lorg/dom4j/Namespace;

    if-ne p1, v0, :cond_0

    .line 194
    iget-object p1, p0, Lorg/dom4j/tree/QNameCache;->noNamespaceCache:Ljava/util/Map;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 200
    iget-object v0, p0, Lorg/dom4j/tree/QNameCache;->namespaceCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 204
    invoke-virtual {p0}, Lorg/dom4j/tree/QNameCache;->createMap()Ljava/util/Map;

    move-result-object v0

    .line 205
    iget-object v1, p0, Lorg/dom4j/tree/QNameCache;->namespaceCache:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getQNames()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/dom4j/QName;",
            ">;"
        }
    .end annotation

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    iget-object v1, p0, Lorg/dom4j/tree/QNameCache;->noNamespaceCache:Ljava/util/Map;

    monitor-enter v1

    .line 56
    :try_start_0
    iget-object v2, p0, Lorg/dom4j/tree/QNameCache;->noNamespaceCache:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 57
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 59
    iget-object v2, p0, Lorg/dom4j/tree/QNameCache;->namespaceCache:Ljava/util/Map;

    monitor-enter v2

    .line 60
    :try_start_1
    iget-object v1, p0, Lorg/dom4j/tree/QNameCache;->namespaceCache:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    .line 61
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 63
    :cond_0
    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 57
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public intern(Lorg/dom4j/QName;)Lorg/dom4j/QName;
    .locals 2

    .line 179
    invoke-virtual {p1}, Lorg/dom4j/QName;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/dom4j/QName;->getNamespace()Lorg/dom4j/Namespace;

    move-result-object v1

    .line 180
    invoke-virtual {p1}, Lorg/dom4j/QName;->getQualifiedName()Ljava/lang/String;

    move-result-object p1

    .line 179
    invoke-virtual {p0, v0, v1, p1}, Lorg/dom4j/tree/QNameCache;->get(Ljava/lang/String;Lorg/dom4j/Namespace;Ljava/lang/String;)Lorg/dom4j/QName;

    move-result-object p1

    return-object p1
.end method
