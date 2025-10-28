.class Lcom/vphonegaga/titan/setting/SettingActivity$18;
.super Ljava/lang/Object;
.source "SettingActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vphonegaga/titan/setting/SettingActivity;->askIsNewPhone(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vphonegaga/titan/setting/SettingActivity;

.field final synthetic val$totalSize:J


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/setting/SettingActivity;J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 748
    iput-object p1, p0, Lcom/vphonegaga/titan/setting/SettingActivity$18;->this$0:Lcom/vphonegaga/titan/setting/SettingActivity;

    iput-wide p2, p0, Lcom/vphonegaga/titan/setting/SettingActivity$18;->val$totalSize:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 752
    iget-object p1, p0, Lcom/vphonegaga/titan/setting/SettingActivity$18;->this$0:Lcom/vphonegaga/titan/setting/SettingActivity;

    iget-wide v0, p0, Lcom/vphonegaga/titan/setting/SettingActivity$18;->val$totalSize:J

    const/4 p2, 0x0

    invoke-static {p1, v0, v1, p2}, Lcom/vphonegaga/titan/setting/SettingActivity;->-$$Nest$mdoCloneRom(Lcom/vphonegaga/titan/setting/SettingActivity;JZ)V

    return-void
.end method
