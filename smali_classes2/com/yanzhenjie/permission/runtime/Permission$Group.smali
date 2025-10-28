.class public final Lcom/yanzhenjie/permission/runtime/Permission$Group;
.super Ljava/lang/Object;
.source "Permission.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yanzhenjie/permission/runtime/Permission;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Group"
.end annotation


# static fields
.field public static final ACTIVITY_RECOGNITION:[Ljava/lang/String;

.field public static final CALENDAR:[Ljava/lang/String;

.field public static final CALL_LOG:[Ljava/lang/String;

.field public static final CAMERA:[Ljava/lang/String;

.field public static final CONTACTS:[Ljava/lang/String;

.field public static final LOCATION:[Ljava/lang/String;

.field public static final MICROPHONE:[Ljava/lang/String;

.field public static final PHONE:[Ljava/lang/String;

.field public static final SENSORS:[Ljava/lang/String;

.field public static final SMS:[Ljava/lang/String;

.field public static final STORAGE:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 73
    const-string v0, "android.permission.READ_CALENDAR"

    const-string v1, "android.permission.WRITE_CALENDAR"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yanzhenjie/permission/runtime/Permission$Group;->CALENDAR:[Ljava/lang/String;

    .line 75
    const-string v0, "android.permission.CAMERA"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yanzhenjie/permission/runtime/Permission$Group;->CAMERA:[Ljava/lang/String;

    .line 77
    const-string v0, "android.permission.WRITE_CONTACTS"

    const-string v1, "android.permission.GET_ACCOUNTS"

    const-string v2, "android.permission.READ_CONTACTS"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yanzhenjie/permission/runtime/Permission$Group;->CONTACTS:[Ljava/lang/String;

    .line 83
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    if-lt v0, v1, :cond_0

    .line 84
    const-string v0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    filled-new-array {v3, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yanzhenjie/permission/runtime/Permission$Group;->LOCATION:[Ljava/lang/String;

    goto :goto_0

    .line 88
    :cond_0
    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yanzhenjie/permission/runtime/Permission$Group;->LOCATION:[Ljava/lang/String;

    .line 93
    :goto_0
    const-string v0, "android.permission.RECORD_AUDIO"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yanzhenjie/permission/runtime/Permission$Group;->MICROPHONE:[Ljava/lang/String;

    .line 98
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 99
    const-string v6, "android.permission.READ_PHONE_NUMBERS"

    const-string v7, "android.permission.ANSWER_PHONE_CALLS"

    const-string v2, "android.permission.READ_PHONE_STATE"

    const-string v3, "android.permission.CALL_PHONE"

    const-string v4, "com.android.voicemail.permission.ADD_VOICEMAIL"

    const-string v5, "android.permission.USE_SIP"

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yanzhenjie/permission/runtime/Permission$Group;->PHONE:[Ljava/lang/String;

    goto :goto_1

    .line 102
    :cond_1
    const-string v6, "android.permission.USE_SIP"

    const-string v7, "android.permission.PROCESS_OUTGOING_CALLS"

    const-string v1, "android.permission.READ_PHONE_STATE"

    const-string v2, "android.permission.CALL_PHONE"

    const-string v3, "android.permission.READ_CALL_LOG"

    const-string v4, "android.permission.WRITE_CALL_LOG"

    const-string v5, "com.android.voicemail.permission.ADD_VOICEMAIL"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yanzhenjie/permission/runtime/Permission$Group;->PHONE:[Ljava/lang/String;

    .line 108
    :goto_1
    const-string v0, "android.permission.WRITE_CALL_LOG"

    const-string v1, "android.permission.PROCESS_OUTGOING_CALLS"

    const-string v2, "android.permission.READ_CALL_LOG"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yanzhenjie/permission/runtime/Permission$Group;->CALL_LOG:[Ljava/lang/String;

    .line 111
    const-string v0, "android.permission.BODY_SENSORS"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yanzhenjie/permission/runtime/Permission$Group;->SENSORS:[Ljava/lang/String;

    .line 113
    const-string v0, "android.permission.ACTIVITY_RECOGNITION"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yanzhenjie/permission/runtime/Permission$Group;->ACTIVITY_RECOGNITION:[Ljava/lang/String;

    .line 115
    const-string v0, "android.permission.RECEIVE_WAP_PUSH"

    const-string v1, "android.permission.RECEIVE_MMS"

    const-string v2, "android.permission.SEND_SMS"

    const-string v3, "android.permission.RECEIVE_SMS"

    const-string v4, "android.permission.READ_SMS"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yanzhenjie/permission/runtime/Permission$Group;->SMS:[Ljava/lang/String;

    .line 118
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yanzhenjie/permission/runtime/Permission$Group;->STORAGE:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
