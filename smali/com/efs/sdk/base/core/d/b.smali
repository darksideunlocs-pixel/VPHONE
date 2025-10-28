.class public final Lcom/efs/sdk/base/core/d/b;
.super Lcom/efs/sdk/base/protocol/record/AbsRecordLog;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:J

.field private f:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 40
    const-string/jumbo v0, "wa"

    invoke-direct {p0, v0}, Lcom/efs/sdk/base/protocol/record/AbsRecordLog;-><init>(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 98
    iput-wide v0, p0, Lcom/efs/sdk/base/core/d/b;->e:J

    .line 108
    iput-wide v0, p0, Lcom/efs/sdk/base/core/d/b;->f:J

    .line 41
    iput-object p1, p0, Lcom/efs/sdk/base/core/d/b;->a:Ljava/lang/String;

    .line 42
    iput-object p2, p0, Lcom/efs/sdk/base/core/d/b;->b:Ljava/lang/String;

    .line 43
    iput-object p3, p0, Lcom/efs/sdk/base/core/d/b;->d:Ljava/lang/String;

    .line 44
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string/jumbo p2, "yyyy-MM-dd HH:mm:SS"

    sget-object p3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {p1, p2, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 45
    new-instance p2, Ljava/util/Date;

    invoke-static {}, Lcom/efs/sdk/base/core/a/a;->a()Lcom/efs/sdk/base/core/a/a;

    invoke-static {}, Lcom/efs/sdk/base/core/a/a;->b()J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, p2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/efs/sdk/base/core/d/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final generate()[B
    .locals 2

    .line 64
    invoke-virtual {p0}, Lcom/efs/sdk/base/core/d/b;->generateString()Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-static {}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->getGlobalEnvStruct()Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    move-result-object v1

    invoke-virtual {v1}, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->isPrintLogDetail()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 67
    const-string v1, "efs.base"

    invoke-static {v1, v0}, Lcom/efs/sdk/base/core/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    return-object v0
.end method

.method public final generateString()Ljava/lang/String;
    .locals 5

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    const-string v1, "lt=event`ev_ct="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    iget-object v1, p0, Lcom/efs/sdk/base/core/d/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "`ev_ac="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v1, p0, Lcom/efs/sdk/base/core/d/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "`tm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    iget-object v1, p0, Lcom/efs/sdk/base/core/d/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "`dn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    iget-object v1, p0, Lcom/efs/sdk/base/core/d/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "`"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    iget-object v2, p0, Lcom/efs/sdk/base/core/d/b;->dataMap:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 83
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLinkId()Ljava/lang/String;
    .locals 1

    .line 95
    const-string v0, ""

    return-object v0
.end method

.method public final getLinkKey()Ljava/lang/String;
    .locals 1

    .line 90
    const-string v0, ""

    return-object v0
.end method

.method public final getLogBeginTime()J
    .locals 2

    .line 105
    iget-wide v0, p0, Lcom/efs/sdk/base/core/d/b;->e:J

    return-wide v0
.end method

.method public final getLogEndTime()J
    .locals 2

    .line 115
    iget-wide v0, p0, Lcom/efs/sdk/base/core/d/b;->f:J

    return-wide v0
.end method

.method public final insertGlobal(Lcom/efs/sdk/base/core/config/GlobalInfo;)V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/efs/sdk/base/core/d/b;->dataMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/efs/sdk/base/core/config/GlobalInfo;->getGlobalInfoMap()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 55
    iget-object p1, p0, Lcom/efs/sdk/base/core/d/b;->dataMap:Ljava/util/HashMap;

    invoke-static {}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->getGlobalEnvStruct()Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->getPublicParamMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final setLogBeginTime(J)V
    .locals 0

    .line 101
    iput-wide p1, p0, Lcom/efs/sdk/base/core/d/b;->e:J

    return-void
.end method

.method public final setLogEndTime(J)V
    .locals 0

    .line 111
    iput-wide p1, p0, Lcom/efs/sdk/base/core/d/b;->f:J

    return-void
.end method
