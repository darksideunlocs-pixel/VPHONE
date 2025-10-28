.class public Lcom/umeng/commonsdk/statistics/proto/Response;
.super Ljava/lang/Object;
.source "Response.java"

# interfaces
.implements Lcom/umeng/analytics/pro/ch;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/commonsdk/statistics/proto/Response$c;,
        Lcom/umeng/commonsdk/statistics/proto/Response$d;,
        Lcom/umeng/commonsdk/statistics/proto/Response$a;,
        Lcom/umeng/commonsdk/statistics/proto/Response$b;,
        Lcom/umeng/commonsdk/statistics/proto/Response$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/umeng/analytics/pro/ch<",
        "Lcom/umeng/commonsdk/statistics/proto/Response;",
        "Lcom/umeng/commonsdk/statistics/proto/Response$e;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final IMPRINT_FIELD_DESC:Lcom/umeng/analytics/pro/db;

.field private static final MSG_FIELD_DESC:Lcom/umeng/analytics/pro/db;

.field private static final RESP_CODE_FIELD_DESC:Lcom/umeng/analytics/pro/db;

.field private static final STRUCT_DESC:Lcom/umeng/analytics/pro/dl;

.field private static final __RESP_CODE_ISSET_ID:I = 0x0

.field public static final metaDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/umeng/commonsdk/statistics/proto/Response$e;",
            "Lcom/umeng/analytics/pro/ct;",
            ">;"
        }
    .end annotation
.end field

.field private static final schemes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/umeng/analytics/pro/do;",
            ">;",
            "Lcom/umeng/analytics/pro/dp;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x3f22482b0751777fL


# instance fields
.field private __isset_bitfield:B

.field public imprint:Lcom/umeng/commonsdk/statistics/proto/d;

.field public msg:Ljava/lang/String;

.field private optionals:[Lcom/umeng/commonsdk/statistics/proto/Response$e;

.field public resp_code:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 41
    new-instance v0, Lcom/umeng/analytics/pro/dl;

    const-string v1, "Response"

    invoke-direct {v0, v1}, Lcom/umeng/analytics/pro/dl;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/umeng/commonsdk/statistics/proto/Response;->STRUCT_DESC:Lcom/umeng/analytics/pro/dl;

    .line 44
    new-instance v0, Lcom/umeng/analytics/pro/db;

    const-string v1, "resp_code"

    const/16 v2, 0x8

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/umeng/analytics/pro/db;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/umeng/commonsdk/statistics/proto/Response;->RESP_CODE_FIELD_DESC:Lcom/umeng/analytics/pro/db;

    .line 46
    new-instance v0, Lcom/umeng/analytics/pro/db;

    const-string v4, "msg"

    const/16 v5, 0xb

    const/4 v6, 0x2

    invoke-direct {v0, v4, v5, v6}, Lcom/umeng/analytics/pro/db;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/umeng/commonsdk/statistics/proto/Response;->MSG_FIELD_DESC:Lcom/umeng/analytics/pro/db;

    .line 48
    new-instance v0, Lcom/umeng/analytics/pro/db;

    const/4 v7, 0x3

    const-string v8, "imprint"

    const/16 v9, 0xc

    invoke-direct {v0, v8, v9, v7}, Lcom/umeng/analytics/pro/db;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/umeng/commonsdk/statistics/proto/Response;->IMPRINT_FIELD_DESC:Lcom/umeng/analytics/pro/db;

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/umeng/commonsdk/statistics/proto/Response;->schemes:Ljava/util/Map;

    .line 55
    const-class v7, Lcom/umeng/analytics/pro/dq;

    new-instance v10, Lcom/umeng/commonsdk/statistics/proto/Response$b;

    const/4 v11, 0x0

    invoke-direct {v10, v11}, Lcom/umeng/commonsdk/statistics/proto/Response$b;-><init>(Lcom/umeng/commonsdk/statistics/proto/Response$1;)V

    invoke-interface {v0, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const-class v7, Lcom/umeng/analytics/pro/dr;

    new-instance v10, Lcom/umeng/commonsdk/statistics/proto/Response$d;

    invoke-direct {v10, v11}, Lcom/umeng/commonsdk/statistics/proto/Response$d;-><init>(Lcom/umeng/commonsdk/statistics/proto/Response$1;)V

    invoke-interface {v0, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    new-instance v0, Ljava/util/EnumMap;

    const-class v7, Lcom/umeng/commonsdk/statistics/proto/Response$e;

    invoke-direct {v0, v7}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 141
    sget-object v7, Lcom/umeng/commonsdk/statistics/proto/Response$e;->a:Lcom/umeng/commonsdk/statistics/proto/Response$e;

    new-instance v10, Lcom/umeng/analytics/pro/ct;

    new-instance v11, Lcom/umeng/analytics/pro/cu;

    invoke-direct {v11, v2}, Lcom/umeng/analytics/pro/cu;-><init>(B)V

    invoke-direct {v10, v1, v3, v11}, Lcom/umeng/analytics/pro/ct;-><init>(Ljava/lang/String;BLcom/umeng/analytics/pro/cu;)V

    invoke-interface {v0, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    sget-object v1, Lcom/umeng/commonsdk/statistics/proto/Response$e;->b:Lcom/umeng/commonsdk/statistics/proto/Response$e;

    new-instance v2, Lcom/umeng/analytics/pro/ct;

    new-instance v3, Lcom/umeng/analytics/pro/cu;

    invoke-direct {v3, v5}, Lcom/umeng/analytics/pro/cu;-><init>(B)V

    invoke-direct {v2, v4, v6, v3}, Lcom/umeng/analytics/pro/ct;-><init>(Ljava/lang/String;BLcom/umeng/analytics/pro/cu;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    sget-object v1, Lcom/umeng/commonsdk/statistics/proto/Response$e;->c:Lcom/umeng/commonsdk/statistics/proto/Response$e;

    new-instance v2, Lcom/umeng/analytics/pro/ct;

    new-instance v3, Lcom/umeng/analytics/pro/cy;

    const-class v4, Lcom/umeng/commonsdk/statistics/proto/d;

    invoke-direct {v3, v9, v4}, Lcom/umeng/analytics/pro/cy;-><init>(BLjava/lang/Class;)V

    invoke-direct {v2, v8, v6, v3}, Lcom/umeng/analytics/pro/ct;-><init>(Ljava/lang/String;BLcom/umeng/analytics/pro/cu;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/umeng/commonsdk/statistics/proto/Response;->metaDataMap:Ljava/util/Map;

    .line 154
    const-class v1, Lcom/umeng/commonsdk/statistics/proto/Response;

    invoke-static {v1, v0}, Lcom/umeng/analytics/pro/ct;->a(Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 133
    iput-byte v0, p0, Lcom/umeng/commonsdk/statistics/proto/Response;->__isset_bitfield:B

    const/4 v1, 0x2

    .line 134
    new-array v1, v1, [Lcom/umeng/commonsdk/statistics/proto/Response$e;

    sget-object v2, Lcom/umeng/commonsdk/statistics/proto/Response$e;->b:Lcom/umeng/commonsdk/statistics/proto/Response$e;

    aput-object v2, v1, v0

    const/4 v0, 0x1

    sget-object v2, Lcom/umeng/commonsdk/statistics/proto/Response$e;->c:Lcom/umeng/commonsdk/statistics/proto/Response$e;

    aput-object v2, v1, v0

    iput-object v1, p0, Lcom/umeng/commonsdk/statistics/proto/Response;->optionals:[Lcom/umeng/commonsdk/statistics/proto/Response$e;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 161
    invoke-direct {p0}, Lcom/umeng/commonsdk/statistics/proto/Response;-><init>()V

    .line 162
    iput p1, p0, Lcom/umeng/commonsdk/statistics/proto/Response;->resp_code:I

    const/4 p1, 0x1

    .line 163
    invoke-virtual {p0, p1}, Lcom/umeng/commonsdk/statistics/proto/Response;->setResp_codeIsSet(Z)V

    return-void
.end method

.method public constructor <init>(Lcom/umeng/commonsdk/statistics/proto/Response;)V
    .locals 3

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 133
    iput-byte v0, p0, Lcom/umeng/commonsdk/statistics/proto/Response;->__isset_bitfield:B

    const/4 v1, 0x2

    .line 134
    new-array v1, v1, [Lcom/umeng/commonsdk/statistics/proto/Response$e;

    sget-object v2, Lcom/umeng/commonsdk/statistics/proto/Response$e;->b:Lcom/umeng/commonsdk/statistics/proto/Response$e;

    aput-object v2, v1, v0

    const/4 v0, 0x1

    sget-object v2, Lcom/umeng/commonsdk/statistics/proto/Response$e;->c:Lcom/umeng/commonsdk/statistics/proto/Response$e;

    aput-object v2, v1, v0

    iput-object v1, p0, Lcom/umeng/commonsdk/statistics/proto/Response;->optionals:[Lcom/umeng/commonsdk/statistics/proto/Response$e;

    .line 170
    iget-byte v0, p1, Lcom/umeng/commonsdk/statistics/proto/Response;->__isset_bitfield:B

    iput-byte v0, p0, Lcom/umeng/commonsdk/statistics/proto/Response;->__isset_bitfield:B

    .line 171
    iget v0, p1, Lcom/umeng/commonsdk/statistics/proto/Response;->resp_code:I

    iput v0, p0, Lcom/umeng/commonsdk/statistics/proto/Response;->resp_code:I

    .line 172
    invoke-virtual {p1}, Lcom/umeng/commonsdk/statistics/proto/Response;->isSetMsg()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p1, Lcom/umeng/commonsdk/statistics/proto/Response;->msg:Ljava/lang/String;

    iput-object v0, p0, Lcom/umeng/commonsdk/statistics/proto/Response;->msg:Ljava/lang/String;

    .line 175
    :cond_0
    invoke-virtual {p1}, Lcom/umeng/commonsdk/statistics/proto/Response;->isSetImprint()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 176
    new-instance v0, Lcom/umeng/commonsdk/statistics/proto/d;

    iget-object p1, p1, Lcom/umeng/commonsdk/statistics/proto/Response;->imprint:Lcom/umeng/commonsdk/statistics/proto/d;

    invoke-direct {v0, p1}, Lcom/umeng/commonsdk/statistics/proto/d;-><init>(Lcom/umeng/commonsdk/statistics/proto/d;)V

    iput-object v0, p0, Lcom/umeng/commonsdk/statistics/proto/Response;->imprint:Lcom/umeng/commonsdk/statistics/proto/d;

    :cond_1
    return-void
.end method

.method static synthetic access$300()Lcom/umeng/analytics/pro/dl;
    .locals 1

    .line 38
    sget-object v0, Lcom/umeng/commonsdk/statistics/proto/Response;->STRUCT_DESC:Lcom/umeng/analytics/pro/dl;

    return-object v0
.end method

.method static synthetic access$400()Lcom/umeng/analytics/pro/db;
    .locals 1

    .line 38
    sget-object v0, Lcom/umeng/commonsdk/statistics/proto/Response;->RESP_CODE_FIELD_DESC:Lcom/umeng/analytics/pro/db;

    return-object v0
.end method

.method static synthetic access$500()Lcom/umeng/analytics/pro/db;
    .locals 1

    .line 38
    sget-object v0, Lcom/umeng/commonsdk/statistics/proto/Response;->MSG_FIELD_DESC:Lcom/umeng/analytics/pro/db;

    return-object v0
.end method

.method static synthetic access$600()Lcom/umeng/analytics/pro/db;
    .locals 1

    .line 38
    sget-object v0, Lcom/umeng/commonsdk/statistics/proto/Response;->IMPRINT_FIELD_DESC:Lcom/umeng/analytics/pro/db;

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 343
    :try_start_0
    iput-byte v0, p0, Lcom/umeng/commonsdk/statistics/proto/Response;->__isset_bitfield:B

    .line 344
    new-instance v0, Lcom/umeng/analytics/pro/da;

    new-instance v1, Lcom/umeng/analytics/pro/ds;

    invoke-direct {v1, p1}, Lcom/umeng/analytics/pro/ds;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lcom/umeng/analytics/pro/da;-><init>(Lcom/umeng/analytics/pro/du;)V

    invoke-virtual {p0, v0}, Lcom/umeng/commonsdk/statistics/proto/Response;->read(Lcom/umeng/analytics/pro/dg;)V
    :try_end_0
    .catch Lcom/umeng/analytics/pro/cn; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 347
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/cn;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 332
    :try_start_0
    new-instance v0, Lcom/umeng/analytics/pro/da;

    new-instance v1, Lcom/umeng/analytics/pro/ds;

    invoke-direct {v1, p1}, Lcom/umeng/analytics/pro/ds;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v0, v1}, Lcom/umeng/analytics/pro/da;-><init>(Lcom/umeng/analytics/pro/du;)V

    invoke-virtual {p0, v0}, Lcom/umeng/commonsdk/statistics/proto/Response;->write(Lcom/umeng/analytics/pro/dg;)V
    :try_end_0
    .catch Lcom/umeng/analytics/pro/cn; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 335
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/cn;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 186
    invoke-virtual {p0, v0}, Lcom/umeng/commonsdk/statistics/proto/Response;->setResp_codeIsSet(Z)V

    .line 187
    iput v0, p0, Lcom/umeng/commonsdk/statistics/proto/Response;->resp_code:I

    const/4 v0, 0x0

    .line 188
    iput-object v0, p0, Lcom/umeng/commonsdk/statistics/proto/Response;->msg:Ljava/lang/String;

    .line 189
    iput-object v0, p0, Lcom/umeng/commonsdk/statistics/proto/Response;->imprint:Lcom/umeng/commonsdk/statistics/proto/d;

    return-void
.end method

.method public bridge synthetic deepCopy()Lcom/umeng/analytics/pro/ch;
    .locals 1

    .line 38
    invoke-virtual {p0}, Lcom/umeng/commonsdk/statistics/proto/Response;->deepCopy()Lcom/umeng/commonsdk/statistics/proto/Response;

    move-result-object v0

    return-object v0
.end method

.method public deepCopy()Lcom/umeng/commonsdk/statistics/proto/Response;
    .locals 1

    .line 181
    new-instance v0, Lcom/umeng/commonsdk/statistics/proto/Response;

    invoke-direct {v0, p0}, Lcom/umeng/commonsdk/statistics/proto/Response;-><init>(Lcom/umeng/commonsdk/statistics/proto/Response;)V

    return-object v0
.end method

.method public bridge synthetic fieldForId(I)Lcom/umeng/analytics/pro/co;
    .locals 0

    .line 38
    invoke-virtual {p0, p1}, Lcom/umeng/commonsdk/statistics/proto/Response;->fieldForId(I)Lcom/umeng/commonsdk/statistics/proto/Response$e;

    move-result-object p1

    return-object p1
.end method

.method public fieldForId(I)Lcom/umeng/commonsdk/statistics/proto/Response$e;
    .locals 0

    .line 273
    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/proto/Response$e;->a(I)Lcom/umeng/commonsdk/statistics/proto/Response$e;

    move-result-object p1

    return-object p1
.end method

.method public getImprint()Lcom/umeng/commonsdk/statistics/proto/d;
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/umeng/commonsdk/statistics/proto/Response;->imprint:Lcom/umeng/commonsdk/statistics/proto/d;

    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/umeng/commonsdk/statistics/proto/Response;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public getResp_code()I
    .locals 1

    .line 193
    iget v0, p0, Lcom/umeng/commonsdk/statistics/proto/Response;->resp_code:I

    return v0
.end method

.method public isSetImprint()Z
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/umeng/commonsdk/statistics/proto/Response;->imprint:Lcom/umeng/commonsdk/statistics/proto/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isSetMsg()Z
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/umeng/commonsdk/statistics/proto/Response;->msg:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isSetResp_code()Z
    .locals 2

    .line 211
    iget-byte v0, p0, Lcom/umeng/commonsdk/statistics/proto/Response;->__isset_bitfield:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/umeng/analytics/pro/ce;->a(BI)Z

    move-result v0

    return v0
.end method

.method public read(Lcom/umeng/analytics/pro/dg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/cn;
        }
    .end annotation

    .line 278
    sget-object v0, Lcom/umeng/commonsdk/statistics/proto/Response;->schemes:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dg;->D()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/analytics/pro/dp;

    invoke-interface {v0}, Lcom/umeng/analytics/pro/dp;->b()Lcom/umeng/analytics/pro/do;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lcom/umeng/analytics/pro/do;->b(Lcom/umeng/analytics/pro/dg;Lcom/umeng/analytics/pro/ch;)V

    return-void
.end method

.method public setImprint(Lcom/umeng/commonsdk/statistics/proto/d;)Lcom/umeng/commonsdk/statistics/proto/Response;
    .locals 0

    .line 250
    iput-object p1, p0, Lcom/umeng/commonsdk/statistics/proto/Response;->imprint:Lcom/umeng/commonsdk/statistics/proto/d;

    return-object p0
.end method

.method public setImprintIsSet(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 268
    iput-object p1, p0, Lcom/umeng/commonsdk/statistics/proto/Response;->imprint:Lcom/umeng/commonsdk/statistics/proto/d;

    :cond_0
    return-void
.end method

.method public setMsg(Ljava/lang/String;)Lcom/umeng/commonsdk/statistics/proto/Response;
    .locals 0

    .line 223
    iput-object p1, p0, Lcom/umeng/commonsdk/statistics/proto/Response;->msg:Ljava/lang/String;

    return-object p0
.end method

.method public setMsgIsSet(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 241
    iput-object p1, p0, Lcom/umeng/commonsdk/statistics/proto/Response;->msg:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setResp_code(I)Lcom/umeng/commonsdk/statistics/proto/Response;
    .locals 0

    .line 197
    iput p1, p0, Lcom/umeng/commonsdk/statistics/proto/Response;->resp_code:I

    const/4 p1, 0x1

    .line 198
    invoke-virtual {p0, p1}, Lcom/umeng/commonsdk/statistics/proto/Response;->setResp_codeIsSet(Z)V

    return-object p0
.end method

.method public setResp_codeIsSet(Z)V
    .locals 2

    .line 215
    iget-byte v0, p0, Lcom/umeng/commonsdk/statistics/proto/Response;->__isset_bitfield:B

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/umeng/analytics/pro/ce;->a(BIZ)B

    move-result p1

    iput-byte p1, p0, Lcom/umeng/commonsdk/statistics/proto/Response;->__isset_bitfield:B

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 288
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Response(resp_code:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 292
    iget v1, p0, Lcom/umeng/commonsdk/statistics/proto/Response;->resp_code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 294
    invoke-virtual {p0}, Lcom/umeng/commonsdk/statistics/proto/Response;->isSetMsg()Z

    move-result v1

    const-string v2, "null"

    const-string v3, ", "

    if-eqz v1, :cond_1

    .line 296
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    const-string v1, "msg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    iget-object v1, p0, Lcom/umeng/commonsdk/statistics/proto/Response;->msg:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 299
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 301
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/umeng/commonsdk/statistics/proto/Response;->isSetImprint()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 307
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    const-string v1, "imprint:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    iget-object v1, p0, Lcom/umeng/commonsdk/statistics/proto/Response;->imprint:Lcom/umeng/commonsdk/statistics/proto/d;

    if-nez v1, :cond_2

    .line 310
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 312
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 316
    :cond_3
    :goto_1
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unsetImprint()V
    .locals 1

    const/4 v0, 0x0

    .line 255
    iput-object v0, p0, Lcom/umeng/commonsdk/statistics/proto/Response;->imprint:Lcom/umeng/commonsdk/statistics/proto/d;

    return-void
.end method

.method public unsetMsg()V
    .locals 1

    const/4 v0, 0x0

    .line 228
    iput-object v0, p0, Lcom/umeng/commonsdk/statistics/proto/Response;->msg:Ljava/lang/String;

    return-void
.end method

.method public unsetResp_code()V
    .locals 2

    .line 203
    iget-byte v0, p0, Lcom/umeng/commonsdk/statistics/proto/Response;->__isset_bitfield:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/umeng/analytics/pro/ce;->b(BI)B

    move-result v0

    iput-byte v0, p0, Lcom/umeng/commonsdk/statistics/proto/Response;->__isset_bitfield:B

    return-void
.end method

.method public validate()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/cn;
        }
    .end annotation

    .line 325
    iget-object v0, p0, Lcom/umeng/commonsdk/statistics/proto/Response;->imprint:Lcom/umeng/commonsdk/statistics/proto/d;

    if-eqz v0, :cond_0

    .line 326
    invoke-virtual {v0}, Lcom/umeng/commonsdk/statistics/proto/d;->l()V

    :cond_0
    return-void
.end method

.method public write(Lcom/umeng/analytics/pro/dg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/cn;
        }
    .end annotation

    .line 283
    sget-object v0, Lcom/umeng/commonsdk/statistics/proto/Response;->schemes:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dg;->D()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/analytics/pro/dp;

    invoke-interface {v0}, Lcom/umeng/analytics/pro/dp;->b()Lcom/umeng/analytics/pro/do;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lcom/umeng/analytics/pro/do;->a(Lcom/umeng/analytics/pro/dg;Lcom/umeng/analytics/pro/ch;)V

    return-void
.end method
