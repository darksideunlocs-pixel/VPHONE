.class public final enum Lcom/umeng/analytics/pro/bu$e;
.super Ljava/lang/Enum;
.source "UMEnvelope.java"

# interfaces
.implements Lcom/umeng/analytics/pro/co;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/analytics/pro/bu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/umeng/analytics/pro/bu$e;",
        ">;",
        "Lcom/umeng/analytics/pro/co;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/umeng/analytics/pro/bu$e;

.field public static final enum b:Lcom/umeng/analytics/pro/bu$e;

.field public static final enum c:Lcom/umeng/analytics/pro/bu$e;

.field public static final enum d:Lcom/umeng/analytics/pro/bu$e;

.field public static final enum e:Lcom/umeng/analytics/pro/bu$e;

.field public static final enum f:Lcom/umeng/analytics/pro/bu$e;

.field public static final enum g:Lcom/umeng/analytics/pro/bu$e;

.field public static final enum h:Lcom/umeng/analytics/pro/bu$e;

.field public static final enum i:Lcom/umeng/analytics/pro/bu$e;

.field public static final enum j:Lcom/umeng/analytics/pro/bu$e;

.field private static final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/umeng/analytics/pro/bu$e;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic n:[Lcom/umeng/analytics/pro/bu$e;


# instance fields
.field private final l:S

.field private final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 91
    new-instance v0, Lcom/umeng/analytics/pro/bu$e;

    const-string/jumbo v1, "version"

    const-string v2, "VERSION"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/umeng/analytics/pro/bu$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/umeng/analytics/pro/bu$e;->a:Lcom/umeng/analytics/pro/bu$e;

    new-instance v1, Lcom/umeng/analytics/pro/bu$e;

    const-string v2, "address"

    const-string v5, "ADDRESS"

    const/4 v6, 0x2

    invoke-direct {v1, v5, v4, v6, v2}, Lcom/umeng/analytics/pro/bu$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, Lcom/umeng/analytics/pro/bu$e;->b:Lcom/umeng/analytics/pro/bu$e;

    new-instance v2, Lcom/umeng/analytics/pro/bu$e;

    const-string v5, "signature"

    const-string v7, "SIGNATURE"

    const/4 v8, 0x3

    invoke-direct {v2, v7, v6, v8, v5}, Lcom/umeng/analytics/pro/bu$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lcom/umeng/analytics/pro/bu$e;->c:Lcom/umeng/analytics/pro/bu$e;

    new-instance v5, Lcom/umeng/analytics/pro/bu$e;

    const-string v7, "serial_num"

    const-string v9, "SERIAL_NUM"

    const/4 v10, 0x4

    invoke-direct {v5, v9, v8, v10, v7}, Lcom/umeng/analytics/pro/bu$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v5, Lcom/umeng/analytics/pro/bu$e;->d:Lcom/umeng/analytics/pro/bu$e;

    .line 92
    new-instance v7, Lcom/umeng/analytics/pro/bu$e;

    const-string/jumbo v9, "ts_secs"

    const-string v11, "TS_SECS"

    const/4 v12, 0x5

    invoke-direct {v7, v11, v10, v12, v9}, Lcom/umeng/analytics/pro/bu$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v7, Lcom/umeng/analytics/pro/bu$e;->e:Lcom/umeng/analytics/pro/bu$e;

    new-instance v9, Lcom/umeng/analytics/pro/bu$e;

    const-string v11, "length"

    const-string v13, "LENGTH"

    const/4 v14, 0x6

    invoke-direct {v9, v13, v12, v14, v11}, Lcom/umeng/analytics/pro/bu$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v9, Lcom/umeng/analytics/pro/bu$e;->f:Lcom/umeng/analytics/pro/bu$e;

    new-instance v11, Lcom/umeng/analytics/pro/bu$e;

    const-string v13, "entity"

    const-string v15, "ENTITY"

    const/16 v16, 0x0

    const/4 v3, 0x7

    invoke-direct {v11, v15, v14, v3, v13}, Lcom/umeng/analytics/pro/bu$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v11, Lcom/umeng/analytics/pro/bu$e;->g:Lcom/umeng/analytics/pro/bu$e;

    .line 93
    new-instance v13, Lcom/umeng/analytics/pro/bu$e;

    const-string v15, "guid"

    const/16 v17, 0x1

    const-string v4, "GUID"

    const/16 v18, 0x2

    const/16 v6, 0x8

    invoke-direct {v13, v4, v3, v6, v15}, Lcom/umeng/analytics/pro/bu$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v13, Lcom/umeng/analytics/pro/bu$e;->h:Lcom/umeng/analytics/pro/bu$e;

    new-instance v4, Lcom/umeng/analytics/pro/bu$e;

    const-string v15, "checksum"

    const/16 v19, 0x7

    const-string v3, "CHECKSUM"

    const/16 v20, 0x3

    const/16 v8, 0x9

    invoke-direct {v4, v3, v6, v8, v15}, Lcom/umeng/analytics/pro/bu$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v4, Lcom/umeng/analytics/pro/bu$e;->i:Lcom/umeng/analytics/pro/bu$e;

    new-instance v3, Lcom/umeng/analytics/pro/bu$e;

    const-string v15, "codex"

    const/16 v21, 0x8

    const-string v6, "CODEX"

    const/16 v22, 0x4

    const/16 v10, 0xa

    invoke-direct {v3, v6, v8, v10, v15}, Lcom/umeng/analytics/pro/bu$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v3, Lcom/umeng/analytics/pro/bu$e;->j:Lcom/umeng/analytics/pro/bu$e;

    .line 90
    new-array v6, v10, [Lcom/umeng/analytics/pro/bu$e;

    aput-object v0, v6, v16

    aput-object v1, v6, v17

    aput-object v2, v6, v18

    aput-object v5, v6, v20

    aput-object v7, v6, v22

    aput-object v9, v6, v12

    aput-object v11, v6, v14

    aput-object v13, v6, v19

    aput-object v4, v6, v21

    aput-object v3, v6, v8

    sput-object v6, Lcom/umeng/analytics/pro/bu$e;->n:[Lcom/umeng/analytics/pro/bu$e;

    .line 95
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/umeng/analytics/pro/bu$e;->k:Ljava/util/Map;

    .line 98
    const-class v0, Lcom/umeng/analytics/pro/bu$e;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/umeng/analytics/pro/bu$e;

    .line 99
    sget-object v2, Lcom/umeng/analytics/pro/bu$e;->k:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/bu$e;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ISLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 156
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 157
    iput-short p3, p0, Lcom/umeng/analytics/pro/bu$e;->l:S

    .line 158
    iput-object p4, p0, Lcom/umeng/analytics/pro/bu$e;->m:Ljava/lang/String;

    return-void
.end method

.method public static a(I)Lcom/umeng/analytics/pro/bu$e;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 128
    :pswitch_0
    sget-object p0, Lcom/umeng/analytics/pro/bu$e;->j:Lcom/umeng/analytics/pro/bu$e;

    return-object p0

    .line 126
    :pswitch_1
    sget-object p0, Lcom/umeng/analytics/pro/bu$e;->i:Lcom/umeng/analytics/pro/bu$e;

    return-object p0

    .line 124
    :pswitch_2
    sget-object p0, Lcom/umeng/analytics/pro/bu$e;->h:Lcom/umeng/analytics/pro/bu$e;

    return-object p0

    .line 122
    :pswitch_3
    sget-object p0, Lcom/umeng/analytics/pro/bu$e;->g:Lcom/umeng/analytics/pro/bu$e;

    return-object p0

    .line 120
    :pswitch_4
    sget-object p0, Lcom/umeng/analytics/pro/bu$e;->f:Lcom/umeng/analytics/pro/bu$e;

    return-object p0

    .line 118
    :pswitch_5
    sget-object p0, Lcom/umeng/analytics/pro/bu$e;->e:Lcom/umeng/analytics/pro/bu$e;

    return-object p0

    .line 116
    :pswitch_6
    sget-object p0, Lcom/umeng/analytics/pro/bu$e;->d:Lcom/umeng/analytics/pro/bu$e;

    return-object p0

    .line 114
    :pswitch_7
    sget-object p0, Lcom/umeng/analytics/pro/bu$e;->c:Lcom/umeng/analytics/pro/bu$e;

    return-object p0

    .line 112
    :pswitch_8
    sget-object p0, Lcom/umeng/analytics/pro/bu$e;->b:Lcom/umeng/analytics/pro/bu$e;

    return-object p0

    .line 110
    :pswitch_9
    sget-object p0, Lcom/umeng/analytics/pro/bu$e;->a:Lcom/umeng/analytics/pro/bu$e;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;)Lcom/umeng/analytics/pro/bu$e;
    .locals 1

    .line 150
    sget-object v0, Lcom/umeng/analytics/pro/bu$e;->k:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/umeng/analytics/pro/bu$e;

    return-object p0
.end method

.method public static b(I)Lcom/umeng/analytics/pro/bu$e;
    .locals 3

    .line 139
    invoke-static {p0}, Lcom/umeng/analytics/pro/bu$e;->a(I)Lcom/umeng/analytics/pro/bu$e;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 141
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Field "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " doesn\'t exist!"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/umeng/analytics/pro/bu$e;
    .locals 1

    .line 90
    const-class v0, Lcom/umeng/analytics/pro/bu$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/umeng/analytics/pro/bu$e;

    return-object p0
.end method

.method public static values()[Lcom/umeng/analytics/pro/bu$e;
    .locals 1

    .line 90
    sget-object v0, Lcom/umeng/analytics/pro/bu$e;->n:[Lcom/umeng/analytics/pro/bu$e;

    invoke-virtual {v0}, [Lcom/umeng/analytics/pro/bu$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/umeng/analytics/pro/bu$e;

    return-object v0
.end method


# virtual methods
.method public a()S
    .locals 1

    .line 162
    iget-short v0, p0, Lcom/umeng/analytics/pro/bu$e;->l:S

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/umeng/analytics/pro/bu$e;->m:Ljava/lang/String;

    return-object v0
.end method
