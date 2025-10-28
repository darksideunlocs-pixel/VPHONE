.class public Lcom/umeng/analytics/pro/bd;
.super Ljava/lang/Object;
.source "PathCenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/analytics/pro/bd$a;
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/String; = "rtd"

.field public static final B:Ljava/lang/String; = "lepd"

.field public static final C:Ljava/lang/String; = "ccfg"

.field public static final D:Ljava/lang/String; = "pi_sw"

.field private static E:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static F:Ljava/lang/String; = null

.field public static final a:Ljava/lang/String; = "env"

.field public static final b:Ljava/lang/String; = "exp"

.field public static final c:Ljava/lang/String; = "imp"

.field public static final d:Ljava/lang/String; = "ua"

.field public static final e:Ljava/lang/String; = "zc"

.field public static final f:Ljava/lang/String; = "id"

.field public static final g:Ljava/lang/String; = "zf"

.field public static final h:Ljava/lang/String; = "exid"

.field public static final i:Ljava/lang/String; = "ucc"

.field public static final j:Ljava/lang/String; = "ugc"

.field public static final k:Ljava/lang/String; = "usi"

.field public static final l:Ljava/lang/String; = "uso"

.field public static final m:Ljava/lang/String; = "user"

.field public static final n:Ljava/lang/String; = "uspi"

.field public static final o:Ljava/lang/String; = "dtfn"

.field public static final p:Ljava/lang/String; = "pr"

.field public static final q:Ljava/lang/String; = "upg"

.field public static final r:Ljava/lang/String; = "pri"

.field public static final s:Ljava/lang/String; = "probe"

.field public static final t:Ljava/lang/String; = "bl"

.field public static final u:Ljava/lang/String; = "wl"

.field public static final v:Ljava/lang/String; = "subp"

.field public static final w:Ljava/lang/String; = "subua"

.field public static final x:Ljava/lang/String; = "sta"

.field public static final y:Ljava/lang/String; = "emi"

.field public static final z:Ljava/lang/String; = "sli"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/umeng/analytics/pro/bd;->E:Ljava/util/Map;

    .line 11
    const-string v1, ""

    sput-object v1, Lcom/umeng/analytics/pro/bd;->F:Ljava/lang/String;

    .line 58
    const-string v2, "env"

    const-string v3, "envelope"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v0, Lcom/umeng/analytics/pro/bd;->E:Ljava/util/Map;

    const-string v2, "exp"

    const-string v3, ".umeng"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v0, Lcom/umeng/analytics/pro/bd;->E:Ljava/util/Map;

    const-string v2, "imp"

    const-string v3, ".imprint"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v0, Lcom/umeng/analytics/pro/bd;->E:Ljava/util/Map;

    const-string/jumbo v2, "ua"

    const-string/jumbo v3, "ua.db"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v0, Lcom/umeng/analytics/pro/bd;->E:Ljava/util/Map;

    const-string/jumbo v2, "zc"

    const-string/jumbo v3, "umeng_zero_cache.db"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v0, Lcom/umeng/analytics/pro/bd;->E:Ljava/util/Map;

    const-string v2, "id"

    const-string/jumbo v3, "umeng_it.cache"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v0, Lcom/umeng/analytics/pro/bd;->E:Ljava/util/Map;

    const-string/jumbo v2, "zf"

    const-string/jumbo v3, "umeng_zcfg_flag"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v0, Lcom/umeng/analytics/pro/bd;->E:Ljava/util/Map;

    const-string v2, "exid"

    const-string v3, "exid.dat"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v0, Lcom/umeng/analytics/pro/bd;->E:Ljava/util/Map;

    const-string/jumbo v2, "ucc"

    const-string/jumbo v3, "umeng_common_config"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v0, Lcom/umeng/analytics/pro/bd;->E:Ljava/util/Map;

    const-string/jumbo v2, "ugc"

    const-string/jumbo v3, "umeng_general_config"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v0, Lcom/umeng/analytics/pro/bd;->E:Ljava/util/Map;

    const-string/jumbo v2, "usi"

    const-string/jumbo v3, "um_session_id"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object v0, Lcom/umeng/analytics/pro/bd;->E:Ljava/util/Map;

    const-string/jumbo v2, "uso"

    const-string/jumbo v3, "umeng_sp_oaid"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v0, Lcom/umeng/analytics/pro/bd;->E:Ljava/util/Map;

    const-string/jumbo v2, "user"

    const-string v3, "mobclick_agent_user_"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object v0, Lcom/umeng/analytics/pro/bd;->E:Ljava/util/Map;

    const-string/jumbo v2, "uspi"

    const-string/jumbo v3, "umeng_subprocess_info"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v0, Lcom/umeng/analytics/pro/bd;->E:Ljava/util/Map;

    const-string v2, "dtfn"

    const-string v3, "delayed_transmission_flag_new"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v0, Lcom/umeng/analytics/pro/bd;->E:Ljava/util/Map;

    const-string v2, "pr"

    const-string/jumbo v3, "umeng_policy_result_flag"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v0, Lcom/umeng/analytics/pro/bd;->E:Ljava/util/Map;

    const-string/jumbo v2, "upg"

    const-string/jumbo v3, "um_policy_grant"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v0, Lcom/umeng/analytics/pro/bd;->E:Ljava/util/Map;

    const-string v2, "pri"

    const-string/jumbo v3, "um_pri"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object v0, Lcom/umeng/analytics/pro/bd;->E:Ljava/util/Map;

    const-string v2, "probe"

    const-string v3, "UM_PROBE_DATA"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object v0, Lcom/umeng/analytics/pro/bd;->E:Ljava/util/Map;

    const-string v2, "bl"

    const-string v3, "ekv_bl"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object v0, Lcom/umeng/analytics/pro/bd;->E:Ljava/util/Map;

    const-string/jumbo v2, "wl"

    const-string v3, "ekv_wl"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget-object v0, Lcom/umeng/analytics/pro/bd;->E:Ljava/util/Map;

    const-string v2, "subp"

    const-string v3, "subprocess/"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    sget-object v0, Lcom/umeng/analytics/pro/bd;->E:Ljava/util/Map;

    const-string v2, "subua"

    const-string/jumbo v3, "ua_"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    sget-object v0, Lcom/umeng/analytics/pro/bd;->E:Ljava/util/Map;

    const-string v2, "sta"

    const-string v3, "stateless"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget-object v0, Lcom/umeng/analytics/pro/bd;->E:Ljava/util/Map;

    const-string v2, "emi"

    const-string v3, ".emitter"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    sget-object v0, Lcom/umeng/analytics/pro/bd;->E:Ljava/util/Map;

    const-string v2, "sli"

    const-string/jumbo v3, "um_slmode_sp"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    sget-object v0, Lcom/umeng/analytics/pro/bd;->E:Ljava/util/Map;

    const-string v2, "rtd"

    const-string/jumbo v3, "um_rtd_conf"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    sget-object v0, Lcom/umeng/analytics/pro/bd;->E:Ljava/util/Map;

    const-string v2, "lepd"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    sget-object v0, Lcom/umeng/analytics/pro/bd;->E:Ljava/util/Map;

    const-string v1, "ccfg"

    const-string v2, ".dmpvedpogjhejs.cfg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    sget-object v0, Lcom/umeng/analytics/pro/bd;->E:Ljava/util/Map;

    const-string v1, "pi_sw"

    const-string v2, ".pisw02fl"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/umeng/analytics/pro/bd$1;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/umeng/analytics/pro/bd;-><init>()V

    return-void
.end method

.method public static b()Lcom/umeng/analytics/pro/bd;
    .locals 1

    .line 147
    invoke-static {}, Lcom/umeng/analytics/pro/bd$a;->a()Lcom/umeng/analytics/pro/bd;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 120
    const-string v0, ""

    sput-object v0, Lcom/umeng/analytics/pro/bd;->F:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .line 106
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 109
    :cond_0
    sget-object v0, Lcom/umeng/analytics/pro/bd;->F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 112
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "_"

    const/4 v2, 0x3

    if-le v0, v2, :cond_2

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/umeng/analytics/pro/bd;->F:Ljava/lang/String;

    return-void

    .line 115
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/umeng/analytics/pro/bd;->F:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 125
    sget-object v0, Lcom/umeng/analytics/pro/bd;->E:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    const-string p1, ""

    return-object p1

    .line 129
    :cond_0
    sget-object v0, Lcom/umeng/analytics/pro/bd;->E:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 130
    const-string v1, "exp"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "imp"

    .line 131
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "emi"

    .line 132
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 135
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/umeng/analytics/pro/bd;->F:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 133
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/umeng/analytics/pro/bd;->F:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
