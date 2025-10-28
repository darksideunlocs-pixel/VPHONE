.class public Lcom/common/dialog/CustomDialogParam$WidgetItem;
.super Ljava/lang/Object;
.source "CustomDialogParam.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/common/dialog/CustomDialogParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WidgetItem"
.end annotation


# instance fields
.field public mClickListener:Landroid/view/View$OnClickListener;

.field public mIconDrawable:Landroid/graphics/drawable/Drawable;

.field public mIconResourceId:I

.field public mText:Ljava/lang/String;

.field final synthetic this$0:Lcom/common/dialog/CustomDialogParam;


# direct methods
.method public constructor <init>(Lcom/common/dialog/CustomDialogParam;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 179
    iput-object p1, p0, Lcom/common/dialog/CustomDialogParam$WidgetItem;->this$0:Lcom/common/dialog/CustomDialogParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
