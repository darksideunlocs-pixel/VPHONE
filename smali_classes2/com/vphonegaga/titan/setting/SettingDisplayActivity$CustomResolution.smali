.class Lcom/vphonegaga/titan/setting/SettingDisplayActivity$CustomResolution;
.super Ljava/lang/Object;
.source "SettingDisplayActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vphonegaga/titan/setting/SettingDisplayActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CustomResolution"
.end annotation


# instance fields
.field dpi:I

.field editButton:Landroid/widget/TextView;

.field height:I

.field keySuffix:Ljava/lang/String;

.field radioButton:Landroid/widget/RadioButton;

.field textView:Landroid/widget/TextView;

.field width:I


# direct methods
.method constructor <init>(Lcom/vphonegaga/titan/setting/SettingDisplayActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
