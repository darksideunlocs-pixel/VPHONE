.class public final Lcom/efs/sdk/base/core/d/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/efs/sdk/base/core/b/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/efs/sdk/base/http/HttpResponse;)V
    .locals 8

    if-nez p0, :cond_0

    goto :goto_2

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/efs/sdk/base/http/HttpResponse;->data:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/efs/sdk/base/http/HttpResponse;->data:Ljava/lang/String;

    const-string v1, "`"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 94
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v4, v0, v3

    .line 95
    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 97
    array-length v5, v4

    const/4 v6, 0x2

    if-lt v5, v6, :cond_3

    .line 101
    aget-object v5, v4, v2

    const-string v6, "retcode"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    .line 102
    aget-object v4, v4, v6

    invoke-virtual {p0, v4}, Lcom/efs/sdk/base/http/HttpResponse;->setBizCode(Ljava/lang/String;)V

    goto :goto_1

    .line 104
    :cond_2
    iget-object v5, p0, Lcom/efs/sdk/base/http/HttpResponse;->extra:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    aget-object v7, v4, v2

    aget-object v4, v4, v6

    invoke-interface {v5, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Lcom/efs/sdk/base/core/model/LogDto;Z)Lcom/efs/sdk/base/http/HttpResponse;
    .locals 7

    const/4 p2, 0x0

    .line 2053
    :try_start_0
    invoke-static {}, Lcom/efs/sdk/base/core/d/f$a;->a()Lcom/efs/sdk/base/core/d/f;

    move-result-object v0

    .line 2211
    iget-object v0, v0, Lcom/efs/sdk/base/core/d/f;->a:Lcom/efs/sdk/base/core/d/c;

    .line 1112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 1113
    const-string v2, "AppChk#2014"

    .line 1114
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/efs/sdk/base/core/d/c;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/efs/sdk/base/core/d/c;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/efs/sdk/base/core/util/secure/EncodeUtil;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1116
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1118
    iget-object v4, v0, Lcom/efs/sdk/base/core/d/c;->a:Ljava/lang/String;

    .line 1119
    const-string v5, "http"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "?chk="

    if-eqz v5, :cond_0

    .line 1120
    :try_start_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1122
    :cond_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1125
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x8

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&vno="

    .line 1126
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1127
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&uuid="

    .line 1128
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/efs/sdk/base/core/d/c;->c:Ljava/lang/String;

    .line 1129
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&app="

    .line 1130
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/efs/sdk/base/core/d/c;->b:Ljava/lang/String;

    .line 1131
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&zip=gzip"

    .line 1132
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1133
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 40
    new-array v2, v1, [B

    .line 41
    invoke-virtual {p1}, Lcom/efs/sdk/base/core/model/LogDto;->getLogBodyType()I

    move-result v3

    if-nez v3, :cond_1

    .line 42
    invoke-virtual {p1}, Lcom/efs/sdk/base/core/model/LogDto;->getData()[B

    move-result-object v2

    .line 43
    array-length v1, v2

    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p1}, Lcom/efs/sdk/base/core/model/LogDto;->getLogBodyType()I

    move-result v3

    const/4 v4, 0x1

    if-ne v4, v3, :cond_2

    .line 46
    invoke-virtual {p1}, Lcom/efs/sdk/base/core/model/LogDto;->getFile()Ljava/io/File;

    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/efs/sdk/base/core/util/FileUtil;->read(Ljava/lang/String;)[B

    move-result-object v2

    .line 50
    array-length v1, v2

    .line 3137
    :cond_2
    :goto_1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 3138
    const-string v4, "Content-Type"

    const-string v5, "application/x-www-form-urlencoded"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3139
    const-string v4, "Content-Length"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    new-instance v1, Lcom/efs/sdk/base/core/util/a/d;

    invoke-direct {v1, v0}, Lcom/efs/sdk/base/core/util/a/d;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v1, v3}, Lcom/efs/sdk/base/core/util/a/d;->a(Ljava/util/Map;)Lcom/efs/sdk/base/core/util/a/d;

    move-result-object v0

    .line 4063
    iget-object v1, v0, Lcom/efs/sdk/base/core/util/a/d;->a:Lcom/efs/sdk/base/core/util/a/b;

    iput-object v2, v1, Lcom/efs/sdk/base/core/util/a/b;->c:[B

    .line 58
    invoke-virtual {v0}, Lcom/efs/sdk/base/core/util/a/d;->a()Lcom/efs/sdk/base/core/util/a/c;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/efs/sdk/base/core/util/a/c;->b()Lcom/efs/sdk/base/http/HttpResponse;

    move-result-object p2

    .line 61
    invoke-static {p2}, Lcom/efs/sdk/base/core/d/e;->a(Lcom/efs/sdk/base/http/HttpResponse;)V

    .line 64
    iget-boolean v0, p2, Lcom/efs/sdk/base/http/HttpResponse;->succ:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v1, "efs.base"

    if-eqz v0, :cond_3

    .line 65
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "wa upload succ, "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/efs/sdk/base/http/HttpResponse;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/efs/sdk/base/core/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p1}, Lcom/efs/sdk/base/core/model/LogDto;->getFile()Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lcom/efs/sdk/base/core/util/FileUtil;->delete(Ljava/io/File;)V

    return-object p2

    .line 70
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "wa upload fail, resp is "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/efs/sdk/base/http/HttpResponse;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 71
    invoke-static {v1, p1}, Lcom/efs/sdk/base/core/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p2

    :catchall_0
    move-exception p1

    if-nez p2, :cond_4

    .line 76
    new-instance p2, Lcom/efs/sdk/base/http/HttpResponse;

    invoke-direct {p2}, Lcom/efs/sdk/base/http/HttpResponse;-><init>()V

    .line 78
    :cond_4
    const-string v0, "efs.wa.send"

    const-string v1, "get file size error"

    invoke-static {v0, v1, p1}, Lcom/efs/sdk/base/core/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p2
.end method
