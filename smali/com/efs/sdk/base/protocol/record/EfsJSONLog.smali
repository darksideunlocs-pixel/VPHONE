.class public Lcom/efs/sdk/base/protocol/record/EfsJSONLog;
.super Lcom/efs/sdk/base/protocol/record/AbsRecordLog;
.source "SourceFile"


# instance fields
.field private beginTime:J

.field private endTime:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 25
    invoke-direct {p0, p1}, Lcom/efs/sdk/base/protocol/record/AbsRecordLog;-><init>(Ljava/lang/String;)V

    .line 26
    const-string/jumbo v0, "type"

    invoke-virtual {p0, v0, p1}, Lcom/efs/sdk/base/protocol/record/EfsJSONLog;->put(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public generate()[B
    .locals 2

    .line 45
    invoke-virtual {p0}, Lcom/efs/sdk/base/protocol/record/EfsJSONLog;->generateString()Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-static {}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->getGlobalEnvStruct()Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    move-result-object v1

    invoke-virtual {v1}, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->isPrintLogDetail()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 48
    const-string v1, "efs.base"

    invoke-static {v1, v0}, Lcom/efs/sdk/base/core/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    return-object v0
.end method

.method public generateString()Ljava/lang/String;
    .locals 2

    .line 55
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/efs/sdk/base/protocol/record/EfsJSONLog;->dataMap:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 56
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLinkId()Ljava/lang/String;
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/efs/sdk/base/protocol/record/EfsJSONLog;->dataMap:Ljava/util/HashMap;

    const-string/jumbo v1, "w_frmid"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/efs/sdk/base/protocol/record/EfsJSONLog;->dataMap:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLinkKey()Ljava/lang/String;
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/efs/sdk/base/protocol/record/EfsJSONLog;->dataMap:Ljava/util/HashMap;

    const-string/jumbo v1, "w_linkKey"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/efs/sdk/base/protocol/record/EfsJSONLog;->dataMap:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLogBeginTime()J
    .locals 2

    .line 82
    iget-wide v0, p0, Lcom/efs/sdk/base/protocol/record/EfsJSONLog;->beginTime:J

    return-wide v0
.end method

.method public getLogEndTime()J
    .locals 2

    .line 92
    iget-wide v0, p0, Lcom/efs/sdk/base/protocol/record/EfsJSONLog;->endTime:J

    return-wide v0
.end method

.method public insertGlobal(Lcom/efs/sdk/base/core/config/GlobalInfo;)V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/efs/sdk/base/protocol/record/EfsJSONLog;->dataMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/efs/sdk/base/core/config/GlobalInfo;->getGlobalInfoMap()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 36
    iget-object p1, p0, Lcom/efs/sdk/base/protocol/record/EfsJSONLog;->dataMap:Ljava/util/HashMap;

    invoke-static {}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->getGlobalEnvStruct()Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->getPublicParamMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public setLogBeginTime(J)V
    .locals 0

    .line 78
    iput-wide p1, p0, Lcom/efs/sdk/base/protocol/record/EfsJSONLog;->beginTime:J

    return-void
.end method

.method public setLogEndTime(J)V
    .locals 0

    .line 88
    iput-wide p1, p0, Lcom/efs/sdk/base/protocol/record/EfsJSONLog;->endTime:J

    return-void
.end method
