.class Lcom/vphonegaga/titan/setting/SettingSocks5Activity$11;
.super Ljava/lang/Object;
.source "SettingSocks5Activity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/setting/SettingSocks5Activity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/setting/SettingSocks5Activity;

.field final synthetic val$finalPort:I

.field final synthetic val$password:Ljava/lang/String;

.field final synthetic val$server:Ljava/lang/String;

.field final synthetic val$testWebsite:Ljava/lang/String;

.field final synthetic val$username:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/setting/SettingSocks5Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 490
    iput-object p1, p0, Lcom/vphonegaga/titan/setting/SettingSocks5Activity$11;->this$0:Lcom/vphonegaga/titan/setting/SettingSocks5Activity;

    iput-object p2, p0, Lcom/vphonegaga/titan/setting/SettingSocks5Activity$11;->val$server:Ljava/lang/String;

    iput p3, p0, Lcom/vphonegaga/titan/setting/SettingSocks5Activity$11;->val$finalPort:I

    iput-object p4, p0, Lcom/vphonegaga/titan/setting/SettingSocks5Activity$11;->val$username:Ljava/lang/String;

    iput-object p5, p0, Lcom/vphonegaga/titan/setting/SettingSocks5Activity$11;->val$password:Ljava/lang/String;

    iput-object p6, p0, Lcom/vphonegaga/titan/setting/SettingSocks5Activity$11;->val$testWebsite:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 494
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 495
    iget-object v2, p0, Lcom/vphonegaga/titan/setting/SettingSocks5Activity$11;->this$0:Lcom/vphonegaga/titan/setting/SettingSocks5Activity;

    invoke-static {v2}, Lcom/vphonegaga/titan/setting/SettingSocks5Activity;->-$$Nest$fgetisSocks5FastConnectEnabled(Lcom/vphonegaga/titan/setting/SettingSocks5Activity;)Z

    move-result v3

    iget-object v4, p0, Lcom/vphonegaga/titan/setting/SettingSocks5Activity$11;->val$server:Ljava/lang/String;

    iget v5, p0, Lcom/vphonegaga/titan/setting/SettingSocks5Activity$11;->val$finalPort:I

    iget-object v6, p0, Lcom/vphonegaga/titan/setting/SettingSocks5Activity$11;->val$username:Ljava/lang/String;

    iget-object v7, p0, Lcom/vphonegaga/titan/setting/SettingSocks5Activity$11;->val$password:Ljava/lang/String;

    iget-object v8, p0, Lcom/vphonegaga/titan/setting/SettingSocks5Activity$11;->val$testWebsite:Ljava/lang/String;

    invoke-static/range {v3 .. v8}, Lcom/vphonegaga/titan/VPhoneGaGaLibHelper;->testSocks5Connection(ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 497
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    if-eqz v2, :cond_0

    .line 499
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingSocks5Activity$11;->this$0:Lcom/vphonegaga/titan/setting/SettingSocks5Activity;

    new-instance v1, Lcom/vphonegaga/titan/setting/SettingSocks5Activity$11$1;

    invoke-direct {v1, p0, v3, v4}, Lcom/vphonegaga/titan/setting/SettingSocks5Activity$11$1;-><init>(Lcom/vphonegaga/titan/setting/SettingSocks5Activity$11;J)V

    invoke-virtual {v0, v1}, Lcom/vphonegaga/titan/setting/SettingSocks5Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 509
    :cond_0
    iget-object v0, p0, Lcom/vphonegaga/titan/setting/SettingSocks5Activity$11;->this$0:Lcom/vphonegaga/titan/setting/SettingSocks5Activity;

    new-instance v1, Lcom/vphonegaga/titan/setting/SettingSocks5Activity$11$2;

    invoke-direct {v1, p0}, Lcom/vphonegaga/titan/setting/SettingSocks5Activity$11$2;-><init>(Lcom/vphonegaga/titan/setting/SettingSocks5Activity$11;)V

    invoke-virtual {v0, v1}, Lcom/vphonegaga/titan/setting/SettingSocks5Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
