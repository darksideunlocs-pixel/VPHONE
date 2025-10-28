.class public Lcom/vphonegaga/titan/broadcast/NaviKeyReceiver;
.super Landroid/content/BroadcastReceiver;
.source "NaviKeyReceiver.java"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "NaviKeyReceiver"


# instance fields
.field private mContext:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/vphonegaga/titan/broadcast/NaviKeyReceiver;->mContext:Landroid/app/Activity;

    return-void
.end method

.method private dealWithNaviKeyEvent()V
    .locals 0

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 23
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 24
    const-string v0, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 25
    const-string p1, "reason"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 28
    invoke-direct {p0}, Lcom/vphonegaga/titan/broadcast/NaviKeyReceiver;->dealWithNaviKeyEvent()V

    :cond_0
    return-void
.end method
