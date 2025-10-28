.class public Lcom/umeng/socialize/net/dplus/CommonNetImpl;
.super Ljava/lang/Object;
.source "CommonNetImpl.java"

# interfaces
.implements Lcom/umeng/commonsdk/framework/UMLogDataProtocol;


# static fields
.field public static final AID:Ljava/lang/String; = "aid"

.field public static final AM:Ljava/lang/String; = "am"

.field public static final AS:Ljava/lang/String; = "as"

.field public static final AT:Ljava/lang/String; = "at"

.field public static final AUTH:Ljava/lang/String; = "auth"

.field public static final A_B:Ljava/lang/String; = "a_b"

.field public static final CANCEL:Ljava/lang/String; = "cancel"

.field public static final CONTENT:Ljava/lang/String; = "content"

.field public static final DAU:Ljava/lang/String; = "dau"

.field public static final E_M:Ljava/lang/String; = "e_m"

.field public static final FAIL:Ljava/lang/String; = "fail"

.field public static final FLAG_AUTH:I = 0x10000000

.field public static final FLAG_SHARE:I = 0x20000000

.field public static final FLAG_SHARE_EDIT:I = 0x1000000

.field public static final FLAG_SHARE_JUMP:I = 0x2000000

.field public static final HEADER:Ljava/lang/String; = "header"

.field public static final IMEI:Ljava/lang/String; = "imei"

.field public static final MAX_FILE_SIZE_IN_KB:I = 0x10000

.field public static final MAX_SEND_SIZE_IN_KB:I = 0x80000

.field public static final MAX_SIZE_IN_KB:I = 0x500000

.field public static final MENUBG:Ljava/lang/String; = "menubg"

.field public static final NAME:Ljava/lang/String; = "name"

.field public static final PCV:Ljava/lang/String; = "s_pcv"

.field public static final PF:Ljava/lang/String; = "pf"

.field public static final POSITION:Ljava/lang/String; = "position"

.field public static final RESULT:Ljava/lang/String; = "result"

.field public static final SDKT:Ljava/lang/String; = "sdkt"

.field public static final SDKVERSON:Ljava/lang/String; = "s_sdk_v"

.field public static final SHARE:Ljava/lang/String; = "share"

.field public static final SHARETYPE:Ljava/lang/String; = "s_t"

.field public static final SM:Ljava/lang/String; = "sm"

.field public static final STATS:Ljava/lang/String; = "stats"

.field public static final STATS_TAG:Ljava/lang/String; = "stats"

.field public static final STYPE:Ljava/lang/String; = "stype"

.field public static final SUCCESS:Ljava/lang/String; = "success"

.field public static final S_A_E:Ljava/lang/String; = "s_a_e"

.field public static final S_A_S:Ljava/lang/String; = "s_a_s"

.field public static final S_DAU:Ljava/lang/String; = "s_dau"

.field public static final S_E:Ljava/lang/String; = "s_e"

.field public static final S_I:Ljava/lang/String; = "s_i"

.field public static final S_I_E:Ljava/lang/String; = "s_i_e"

.field public static final S_I_S:Ljava/lang/String; = "s_i_s"

.field public static final S_S_E:Ljava/lang/String; = "s_s_e"

.field public static final S_S_S:Ljava/lang/String; = "s_s_s"

.field public static final TAG:Ljava/lang/String; = "tag"

.field public static final TS:Ljava/lang/String; = "ts"

.field public static final UID:Ljava/lang/String; = "uid"

.field public static final UMID:Ljava/lang/String; = "umid"

.field public static final UNIONID:Ljava/lang/String; = "unionid"

.field public static final USERINFO:Ljava/lang/String; = "userinfo"

.field public static final U_C:Ljava/lang/String; = "u_c"

.field public static final click_key:Ljava/lang/String; = "at"

.field private static isSendStats:Z = false

.field private static singleton:Lcom/umeng/socialize/net/dplus/CommonNetImpl;


# instance fields
.field private final MAX_SIZE:I

.field private authList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private dauList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private infoList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mConetxt:Landroid/content/Context;

.field private shareList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private statsList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x100000

    .line 234
    iput v0, p0, Lcom/umeng/socialize/net/dplus/CommonNetImpl;->MAX_SIZE:I

    .line 236
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/umeng/socialize/net/dplus/CommonNetImpl;->shareList:Ljava/util/ArrayList;

    .line 237
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/umeng/socialize/net/dplus/CommonNetImpl;->authList:Ljava/util/ArrayList;

    .line 238
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/umeng/socialize/net/dplus/CommonNetImpl;->infoList:Ljava/util/ArrayList;

    .line 239
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/umeng/socialize/net/dplus/CommonNetImpl;->dauList:Ljava/util/ArrayList;

    .line 240
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/umeng/socialize/net/dplus/CommonNetImpl;->statsList:Ljava/util/ArrayList;

    .line 250
    iput-object p1, p0, Lcom/umeng/socialize/net/dplus/CommonNetImpl;->mConetxt:Landroid/content/Context;

    return-void
.end method

.method private static checkFile()D
    .locals 4

    .line 329
    const-string v0, "share.db"

    invoke-static {v0}, Lcom/umeng/socialize/utils/ContextUtil;->getDataFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 331
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 332
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-double v0, v0

    return-wide v0

    :cond_0
    return-wide v1
.end method

.method private clearAllList()V
    .locals 1

    .line 311
    iget-object v0, p0, Lcom/umeng/socialize/net/dplus/CommonNetImpl;->shareList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 312
    iget-object v0, p0, Lcom/umeng/socialize/net/dplus/CommonNetImpl;->authList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 313
    iget-object v0, p0, Lcom/umeng/socialize/net/dplus/CommonNetImpl;->infoList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 314
    iget-object v0, p0, Lcom/umeng/socialize/net/dplus/CommonNetImpl;->dauList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 315
    iget-object v0, p0, Lcom/umeng/socialize/net/dplus/CommonNetImpl;->statsList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private constructHeader()Lorg/json/JSONObject;
    .locals 3

    const/4 v0, 0x0

    .line 457
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 458
    :try_start_1
    const-string v0, "s_sdk_v"

    const-string v2, "7.3.7"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459
    const-string v0, "s_pcv"

    const-string v2, "3.0"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :catchall_0
    move-object v0, v1

    :catchall_1
    return-object v0
.end method

.method public static get(Landroid/content/Context;)Lcom/umeng/socialize/net/dplus/CommonNetImpl;
    .locals 1

    .line 255
    sget-object v0, Lcom/umeng/socialize/net/dplus/CommonNetImpl;->singleton:Lcom/umeng/socialize/net/dplus/CommonNetImpl;

    if-nez v0, :cond_0

    .line 256
    new-instance v0, Lcom/umeng/socialize/net/dplus/CommonNetImpl;

    invoke-direct {v0, p0}, Lcom/umeng/socialize/net/dplus/CommonNetImpl;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/umeng/socialize/net/dplus/CommonNetImpl;->singleton:Lcom/umeng/socialize/net/dplus/CommonNetImpl;

    .line 259
    :cond_0
    sget-object p0, Lcom/umeng/socialize/net/dplus/CommonNetImpl;->singleton:Lcom/umeng/socialize/net/dplus/CommonNetImpl;

    return-object p0
.end method

.method private saveFile(Ljava/lang/Object;I)V
    .locals 1

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 476
    :cond_0
    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    .line 477
    check-cast p1, Lorg/json/JSONObject;

    .line 478
    const-string v0, "MobclickRT"

    packed-switch p2, :pswitch_data_0

    .line 501
    :pswitch_0
    const-string p2, "--->>> Share: default case."

    invoke-static {v0, p2}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    iget-object p2, p0, Lcom/umeng/socialize/net/dplus/CommonNetImpl;->mConetxt:Landroid/content/Context;

    invoke-static {p2}, Lcom/umeng/socialize/net/dplus/db/DBManager;->get(Landroid/content/Context;)Lcom/umeng/socialize/net/dplus/db/DBManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/umeng/socialize/net/dplus/db/DBManager;->insertStats(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 497
    :pswitch_1
    const-string p2, "--->>> Share: SAVE_STATS_EVENT"

    invoke-static {v0, p2}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    iget-object p2, p0, Lcom/umeng/socialize/net/dplus/CommonNetImpl;->mConetxt:Landroid/content/Context;

    invoke-static {p2}, Lcom/umeng/socialize/net/dplus/db/DBManager;->get(Landroid/content/Context;)Lcom/umeng/socialize/net/dplus/db/DBManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/umeng/socialize/net/dplus/db/DBManager;->insertStats(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 488
    :pswitch_2
    const-string p2, "--->>> Share: GET_EVENT"

    invoke-static {v0, p2}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    iget-object p2, p0, Lcom/umeng/socialize/net/dplus/CommonNetImpl;->mConetxt:Landroid/content/Context;

    invoke-static {p2}, Lcom/umeng/socialize/net/dplus/db/DBManager;->get(Landroid/content/Context;)Lcom/umeng/socialize/net/dplus/db/DBManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/umeng/socialize/net/dplus/db/DBManager;->insertUserInfo(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 480
    :pswitch_3
    const-string p2, "--->>> Share: AUTH_EVENT"

    invoke-static {v0, p2}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    iget-object p2, p0, Lcom/umeng/socialize/net/dplus/CommonNetImpl;->mConetxt:Landroid/content/Context;

    invoke-static {p2}, Lcom/umeng/socialize/net/dplus/db/DBManager;->get(Landroid/content/Context;)Lcom/umeng/socialize/net/dplus/db/DBManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/umeng/socialize/net/dplus/db/DBManager;->insertAuth(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 484
    :pswitch_4
    const-string p2, "--->>> Share: SHARE_EVENT"

    invoke-static {v0, p2}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    iget-object p2, p0, Lcom/umeng/socialize/net/dplus/CommonNetImpl;->mConetxt:Landroid/content/Context;

    invoke-static {p2}, Lcom/umeng/socialize/net/dplus/db/DBManager;->get(Landroid/content/Context;)Lcom/umeng/socialize/net/dplus/db/DBManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/umeng/socialize/net/dplus/db/DBManager;->insertS_E(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 492
    :pswitch_5
    const-string p2, "--->>> Share: DAU_EVENT"

    invoke-static {v0, p2}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    iget-object p2, p0, Lcom/umeng/socialize/net/dplus/CommonNetImpl;->mConetxt:Landroid/content/Context;

    invoke-static {p2}, Lcom/umeng/socialize/net/dplus/db/DBManager;->get(Landroid/content/Context;)Lcom/umeng/socialize/net/dplus/db/DBManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/umeng/socialize/net/dplus/db/DBManager;->insertDau(Lorg/json/JSONObject;)V

    :goto_0
    const/16 p1, 0x6011

    .line 506
    invoke-static {p1}, Lcom/umeng/commonsdk/framework/UMWorkDispatch;->eventHasExist(I)Z

    move-result p2

    if-nez p2, :cond_1

    .line 507
    iget-object p2, p0, Lcom/umeng/socialize/net/dplus/CommonNetImpl;->mConetxt:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p2, p1, p0, v0}, Lcom/umeng/commonsdk/framework/UMWorkDispatch;->sendEvent(Landroid/content/Context;ILcom/umeng/commonsdk/framework/UMLogDataProtocol;Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6001
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public deleteData(Landroid/content/Context;)V
    .locals 3

    .line 432
    iget-object v0, p0, Lcom/umeng/socialize/net/dplus/CommonNetImpl;->shareList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 433
    invoke-static {p1}, Lcom/umeng/socialize/net/dplus/db/DBManager;->get(Landroid/content/Context;)Lcom/umeng/socialize/net/dplus/db/DBManager;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/socialize/net/dplus/CommonNetImpl;->shareList:Ljava/util/ArrayList;

    const-string v2, "s_e"

    invoke-virtual {v0, v1, v2}, Lcom/umeng/socialize/net/dplus/db/DBManager;->delete(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 434
    iget-object v0, p0, Lcom/umeng/socialize/net/dplus/CommonNetImpl;->shareList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 436
    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/net/dplus/CommonNetImpl;->authList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 437
    invoke-static {p1}, Lcom/umeng/socialize/net/dplus/db/DBManager;->get(Landroid/content/Context;)Lcom/umeng/socialize/net/dplus/db/DBManager;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/socialize/net/dplus/CommonNetImpl;->authList:Ljava/util/ArrayList;

    const-string v2, "auth"

    invoke-virtual {v0, v1, v2}, Lcom/umeng/socialize/net/dplus/db/DBManager;->delete(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 438
    iget-object v0, p0, Lcom/umeng/socialize/net/dplus/CommonNetImpl;->authList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 440
    :cond_1
    iget-object v0, p0, Lcom/umeng/socialize/net/dplus/CommonNetImpl;->dauList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 441
    invoke-static {p1}, Lcom/umeng/socialize/net/dplus/db/DBManager;->get(Landroid/content/Context;)Lcom/umeng/socialize/net/dplus/db/DBManager;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/socialize/net/dplus/CommonNetImpl;->dauList:Ljava/util/ArrayList;

    const-string v2, "dau"

    invoke-virtual {v0, v1, v2}, Lcom/umeng/socialize/net/dplus/db/DBManager;->delete(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 442
    iget-object v0, p0, Lcom/umeng/socialize/net/dplus/CommonNetImpl;->dauList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 444
    :cond_2
    iget-object v0, p0, Lcom/umeng/socialize/net/dplus/CommonNetImpl;->infoList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 445
    invoke-static {p1}, Lcom/umeng/socialize/net/dplus/db/DBManager;->get(Landroid/content/Context;)Lcom/umeng/socialize/net/dplus/db/DBManager;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/socialize/net/dplus/CommonNetImpl;->infoList:Ljava/util/ArrayList;

    const-string/jumbo v2, "userinfo"

    invoke-virtual {v0, v1, v2}, Lcom/umeng/socialize/net/dplus/db/DBManager;->delete(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 446
    iget-object v0, p0, Lcom/umeng/socialize/net/dplus/CommonNetImpl;->infoList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 448
    :cond_3
    iget-object v0, p0, Lcom/umeng/socialize/net/dplus/CommonNetImpl;->statsList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 449
    invoke-static {p1}, Lcom/umeng/socialize/net/dplus/db/DBManager;->get(Landroid/content/Context;)Lcom/umeng/socialize/net/dplus/db/DBManager;

    move-result-object p1

    iget-object v0, p0, Lcom/umeng/socialize/net/dplus/CommonNetImpl;->statsList:Ljava/util/ArrayList;

    const-string v1, "stats"

    invoke-virtual {p1, v0, v1}, Lcom/umeng/socialize/net/dplus/db/DBManager;->delete(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 450
    iget-object p1, p0, Lcom/umeng/socialize/net/dplus/CommonNetImpl;->statsList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_4
    return-void
.end method

.method public readData(Landroid/content/Context;I)Lorg/json/JSONObject;
    .locals 20

    move-object/from16 v1, p0

    .line 344
    invoke-static {}, Lcom/umeng/socialize/net/dplus/CommonNetImpl;->checkFile()D

    move-result-wide v2

    const-wide/high16 v4, 0x4154000000000000L    # 5242880.0

    .line 346
    const-string v0, "stats"

    const/4 v6, 0x0

    cmpl-double v7, v2, v4

    if-ltz v7, :cond_0

    .line 347
    invoke-static {}, Lcom/umeng/socialize/utils/ContextUtil;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/umeng/socialize/net/dplus/db/DBManager;->get(Landroid/content/Context;)Lcom/umeng/socialize/net/dplus/db/DBManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/umeng/socialize/net/dplus/db/DBManager;->deleteTable(Ljava/lang/String;)V

    return-object v6

    :cond_0
    const-wide/high16 v4, 0x40d8000000000000L    # 24576.0

    add-double/2addr v2, v4

    const-wide/high16 v4, 0x4130000000000000L    # 1048576.0

    cmpl-double v7, v4, v2

    if-lez v7, :cond_1

    const/4 v2, 0x0

    const/4 v12, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    const/4 v12, 0x1

    .line 353
    :goto_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 356
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 357
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 359
    invoke-static/range {p1 .. p1}, Lcom/umeng/socialize/net/dplus/db/DBManager;->get(Landroid/content/Context;)Lcom/umeng/socialize/net/dplus/db/DBManager;

    move-result-object v7

    const-string v8, "s_e"

    iget-object v9, v1, Lcom/umeng/socialize/net/dplus/CommonNetImpl;->shareList:Ljava/util/ArrayList;

    const-wide v10, 0x412ff80000000000L    # 1047552.0

    invoke-virtual/range {v7 .. v12}, Lcom/umeng/socialize/net/dplus/db/DBManager;->select(Ljava/lang/String;Ljava/util/ArrayList;DZ)Lorg/json/JSONArray;

    move-result-object v13

    .line 360
    invoke-virtual {v13}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    array-length v7, v7

    int-to-double v7, v7

    const-wide/high16 v9, 0x4090000000000000L    # 1024.0

    add-double v14, v7, v9

    .line 361
    invoke-static/range {p1 .. p1}, Lcom/umeng/socialize/net/dplus/db/DBManager;->get(Landroid/content/Context;)Lcom/umeng/socialize/net/dplus/db/DBManager;

    move-result-object v7

    const-string v8, "auth"

    iget-object v9, v1, Lcom/umeng/socialize/net/dplus/CommonNetImpl;->authList:Ljava/util/ArrayList;

    sub-double v10, v4, v14

    invoke-virtual/range {v7 .. v12}, Lcom/umeng/socialize/net/dplus/db/DBManager;->select(Ljava/lang/String;Ljava/util/ArrayList;DZ)Lorg/json/JSONArray;

    move-result-object v7

    .line 362
    invoke-virtual {v7}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    array-length v8, v8

    int-to-double v8, v8

    add-double/2addr v14, v8

    move-object v8, v7

    .line 363
    invoke-static/range {p1 .. p1}, Lcom/umeng/socialize/net/dplus/db/DBManager;->get(Landroid/content/Context;)Lcom/umeng/socialize/net/dplus/db/DBManager;

    move-result-object v7

    move-object v9, v8

    const-string/jumbo v8, "userinfo"

    move-object v10, v9

    iget-object v9, v1, Lcom/umeng/socialize/net/dplus/CommonNetImpl;->infoList:Ljava/util/ArrayList;

    move-object/from16 v16, v10

    sub-double v10, v4, v14

    move-object/from16 p2, v16

    invoke-virtual/range {v7 .. v12}, Lcom/umeng/socialize/net/dplus/db/DBManager;->select(Ljava/lang/String;Ljava/util/ArrayList;DZ)Lorg/json/JSONArray;

    move-result-object v7

    .line 364
    invoke-virtual {v7}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    array-length v8, v8

    int-to-double v8, v8

    add-double/2addr v14, v8

    move-object v8, v7

    .line 365
    invoke-static/range {p1 .. p1}, Lcom/umeng/socialize/net/dplus/db/DBManager;->get(Landroid/content/Context;)Lcom/umeng/socialize/net/dplus/db/DBManager;

    move-result-object v7

    move-object v9, v8

    const-string v8, "dau"

    move-object v10, v9

    iget-object v9, v1, Lcom/umeng/socialize/net/dplus/CommonNetImpl;->dauList:Ljava/util/ArrayList;

    move-object/from16 v16, v10

    sub-double v10, v4, v14

    move-object/from16 v17, v16

    invoke-virtual/range {v7 .. v12}, Lcom/umeng/socialize/net/dplus/db/DBManager;->select(Ljava/lang/String;Ljava/util/ArrayList;DZ)Lorg/json/JSONArray;

    move-result-object v7

    .line 366
    invoke-virtual {v7}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    array-length v8, v8

    int-to-double v8, v8

    add-double/2addr v14, v8

    .line 368
    invoke-static/range {p1 .. p1}, Lcom/umeng/socialize/net/dplus/db/DBManager;->get(Landroid/content/Context;)Lcom/umeng/socialize/net/dplus/db/DBManager;

    move-result-object v8

    move-object v9, v7

    move-object v7, v8

    const-string v8, "stats"

    move-object v10, v9

    iget-object v9, v1, Lcom/umeng/socialize/net/dplus/CommonNetImpl;->statsList:Ljava/util/ArrayList;

    sub-double v14, v4, v14

    move-wide/from16 v18, v14

    move-object v14, v10

    move-wide/from16 v10, v18

    invoke-virtual/range {v7 .. v12}, Lcom/umeng/socialize/net/dplus/db/DBManager;->select(Ljava/lang/String;Ljava/util/ArrayList;DZ)Lorg/json/JSONArray;

    move-result-object v7

    .line 369
    invoke-virtual {v7}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    array-length v8, v8

    .line 370
    invoke-static {}, Lcom/umeng/socialize/net/dplus/CommonNetImpl;->checkFile()D

    .line 371
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-eqz v8, :cond_2

    .line 372
    const-string v8, "dau"

    invoke-virtual {v3, v8, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 374
    :cond_2
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-eqz v8, :cond_3

    .line 375
    const-string v8, "s_e"

    invoke-virtual {v3, v8, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 377
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-eqz v8, :cond_4

    .line 378
    const-string v8, "auth"

    move-object/from16 v9, p2

    invoke-virtual {v3, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_4
    move-object/from16 v9, p2

    .line 380
    :goto_1
    invoke-virtual/range {v17 .. v17}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-eqz v8, :cond_5

    .line 391
    const-string/jumbo v8, "userinfo"

    move-object/from16 v10, v17

    invoke-virtual {v3, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_5
    move-object/from16 v10, v17

    .line 393
    :goto_2
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-eqz v8, :cond_6

    .line 394
    invoke-virtual {v3, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 404
    :cond_6
    const-string v0, "share"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 407
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_7

    .line 408
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_7

    .line 409
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_7

    .line 410
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_7

    .line 411
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_7

    move-object v2, v6

    goto :goto_3

    :catch_0
    move-exception v0

    .line 418
    sget-object v3, Lcom/umeng/socialize/utils/UmengText$CACHE;->CACHEFILE:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/umeng/socialize/utils/SLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    if-eqz v2, :cond_8

    .line 421
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    int-to-double v7, v0

    cmpl-double v0, v7, v4

    if-lez v0, :cond_8

    return-object v6

    :cond_8
    return-object v2
.end method

.method public removeCacheData(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public setupReportData(J)Lorg/json/JSONObject;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public workEvent(Ljava/lang/Object;I)V
    .locals 8

    .line 264
    const-string v1, "MobclickRT"

    packed-switch p2, :pswitch_data_0

    .line 305
    invoke-direct {p0, p1, p2}, Lcom/umeng/socialize/net/dplus/CommonNetImpl;->saveFile(Ljava/lang/Object;I)V

    return-void

    .line 270
    :pswitch_0
    const-string p1, "--->>> Share: AZX_TRIGGER"

    invoke-static {v1, p1}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    :try_start_0
    invoke-static {}, Lcom/umeng/socialize/a/j;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 274
    const-string p2, "--->>> Share: AZX_TASK invoke exception!"

    invoke-static {v1, p2}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    .line 280
    :pswitch_1
    const-string p1, "--->>> Share: BUILD_ENVELOPE"

    invoke-static {v1, p1}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    invoke-direct {p0}, Lcom/umeng/socialize/net/dplus/CommonNetImpl;->constructHeader()Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 283
    iget-object p1, p0, Lcom/umeng/socialize/net/dplus/CommonNetImpl;->mConetxt:Landroid/content/Context;

    invoke-virtual {p0, p1, p2}, Lcom/umeng/socialize/net/dplus/CommonNetImpl;->readData(Landroid/content/Context;I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 285
    iget-object v2, p0, Lcom/umeng/socialize/net/dplus/CommonNetImpl;->mConetxt:Landroid/content/Context;

    const-string v6, "s"

    const-string v7, "7.3.7"

    const-string/jumbo v5, "umpx_share"

    invoke-static/range {v2 .. v7}, Lcom/umeng/commonsdk/framework/UMEnvelopeBuild;->buildEnvelopeWithExtHeader(Landroid/content/Context;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 287
    const-string p2, "exception"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 288
    const-string p1, "--->>> Share: \u6784\u5efa\u4fe1\u5c01\u5931\u8d25!"

    invoke-static {v1, p1}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    invoke-virtual {v4, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const/16 p2, 0x65

    if-eq p1, p2, :cond_2

    .line 290
    iget-object p1, p0, Lcom/umeng/socialize/net/dplus/CommonNetImpl;->mConetxt:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/umeng/socialize/net/dplus/CommonNetImpl;->deleteData(Landroid/content/Context;)V

    goto :goto_0

    .line 293
    :cond_0
    const-string p1, "--->>> Share: \u6784\u5efa\u4fe1\u5c01\u6210\u529f\uff0c\u5220\u9664\u672c\u5730\u6570\u636e!"

    invoke-static {v1, p1}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    iget-object p1, p0, Lcom/umeng/socialize/net/dplus/CommonNetImpl;->mConetxt:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/umeng/socialize/net/dplus/CommonNetImpl;->deleteData(Landroid/content/Context;)V

    goto :goto_0

    .line 298
    :cond_1
    sget-object p1, Lcom/umeng/socialize/utils/UmengText$NET;->BODYNULL:Ljava/lang/String;

    invoke-static {p1}, Lcom/umeng/socialize/utils/SLog;->E(Ljava/lang/String;)V

    .line 300
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/umeng/socialize/net/dplus/CommonNetImpl;->clearAllList()V

    :cond_3
    :goto_1
    return-void

    .line 266
    :pswitch_2
    const-string p1, "--->>> Share: REGIST_TO_WORK_QUEUE"

    invoke-static {v1, p1}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x6010
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
