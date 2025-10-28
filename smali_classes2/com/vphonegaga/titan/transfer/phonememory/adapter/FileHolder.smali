.class public Lcom/vphonegaga/titan/transfer/phonememory/adapter/FileHolder;
.super Lcom/vphonegaga/titan/transfer/phonememory/adapter/base/RecyclerViewHolder;
.source "FileHolder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vphonegaga/titan/transfer/phonememory/adapter/FileHolder$IOnSelectListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vphonegaga/titan/transfer/phonememory/adapter/base/RecyclerViewHolder<",
        "Lcom/vphonegaga/titan/transfer/phonememory/adapter/FileHolder;",
        ">;"
    }
.end annotation


# instance fields
.field dir_enter_image:Landroid/widget/ImageView;

.field dir_select_radio_btn:Landroid/widget/RadioButton;

.field fileIcon:Landroid/widget/ImageView;

.field fileName:Landroid/widget/TextView;

.field fileSubText:Landroid/widget/TextView;

.field private mListener:Lcom/vphonegaga/titan/transfer/phonememory/adapter/FileHolder$IOnSelectListener;


# direct methods
.method static bridge synthetic -$$Nest$fgetmListener(Lcom/vphonegaga/titan/transfer/phonememory/adapter/FileHolder;)Lcom/vphonegaga/titan/transfer/phonememory/adapter/FileHolder$IOnSelectListener;
    .locals 0

    iget-object p0, p0, Lcom/vphonegaga/titan/transfer/phonememory/adapter/FileHolder;->mListener:Lcom/vphonegaga/titan/transfer/phonememory/adapter/FileHolder$IOnSelectListener;

    return-object p0
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 34
    invoke-direct {p0, p1}, Lcom/vphonegaga/titan/transfer/phonememory/adapter/base/RecyclerViewHolder;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/vphonegaga/titan/transfer/phonememory/adapter/FileHolder;->mListener:Lcom/vphonegaga/titan/transfer/phonememory/adapter/FileHolder$IOnSelectListener;

    const v0, 0x7f090114

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vphonegaga/titan/transfer/phonememory/adapter/FileHolder;->fileIcon:Landroid/widget/ImageView;

    const v0, 0x7f090115

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vphonegaga/titan/transfer/phonememory/adapter/FileHolder;->fileName:Landroid/widget/TextView;

    const v0, 0x7f090117

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vphonegaga/titan/transfer/phonememory/adapter/FileHolder;->fileSubText:Landroid/widget/TextView;

    const v0, 0x7f0900da

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/vphonegaga/titan/transfer/phonememory/adapter/FileHolder;->dir_select_radio_btn:Landroid/widget/RadioButton;

    const v0, 0x7f0900d9

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vphonegaga/titan/transfer/phonememory/adapter/FileHolder;->dir_enter_image:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public onBindViewHolder(Lcom/vphonegaga/titan/transfer/phonememory/adapter/FileHolder;Lcom/vphonegaga/titan/transfer/phonememory/adapter/base/RecyclerViewAdapter;I)V
    .locals 7

    .line 44
    invoke-virtual {p2, p3}, Lcom/vphonegaga/titan/transfer/phonememory/adapter/base/RecyclerViewAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;

    .line 45
    iget-object p3, p1, Lcom/vphonegaga/titan/transfer/phonememory/adapter/FileHolder;->fileName:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    invoke-virtual {p2}, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->getFileType()Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;

    move-result-object p3

    .line 48
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/phonememory/adapter/FileHolder;->dir_select_radio_btn:Landroid/widget/RadioButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 49
    sget-object v0, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;->directory:Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/16 v4, 0x8

    if-ne p3, v0, :cond_2

    .line 50
    invoke-virtual {p2}, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->getChildCount()I

    move-result v0

    const/4 v5, -0x2

    if-eq v0, v5, :cond_1

    const/4 v5, -0x1

    if-eq v0, v5, :cond_0

    .line 60
    iget-object v0, p1, Lcom/vphonegaga/titan/transfer/phonememory/adapter/FileHolder;->fileSubText:Landroid/widget/TextView;

    const v4, 0x7f1100f6

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 61
    iget-object v0, p1, Lcom/vphonegaga/titan/transfer/phonememory/adapter/FileHolder;->fileSubText:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->getChildCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p1, Lcom/vphonegaga/titan/transfer/phonememory/adapter/FileHolder;->fileSubText:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v4, v6, v1

    aput-object v5, v6, v3

    const-string v4, "%d %s"

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object v0, p1, Lcom/vphonegaga/titan/transfer/phonememory/adapter/FileHolder;->fileSubText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, p1, Lcom/vphonegaga/titan/transfer/phonememory/adapter/FileHolder;->fileSubText:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p1, Lcom/vphonegaga/titan/transfer/phonememory/adapter/FileHolder;->fileSubText:Landroid/widget/TextView;

    const v5, 0x7f1102d2

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 53
    iget-object v0, p1, Lcom/vphonegaga/titan/transfer/phonememory/adapter/FileHolder;->fileSubText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 54
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/phonememory/adapter/FileHolder;->dir_select_radio_btn:Landroid/widget/RadioButton;

    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setVisibility(I)V

    goto :goto_0

    .line 66
    :cond_2
    iget-object v0, p1, Lcom/vphonegaga/titan/transfer/phonememory/adapter/FileHolder;->fileSubText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67
    iget-object v0, p1, Lcom/vphonegaga/titan/transfer/phonememory/adapter/FileHolder;->fileSubText:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->getSize()J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/vphonegaga/titan/transfer/phonememory/FileUtil;->sizeToChange(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v0, p1, Lcom/vphonegaga/titan/transfer/phonememory/adapter/FileHolder;->dir_enter_image:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 70
    :goto_0
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/phonememory/adapter/FileHolder;->dir_select_radio_btn:Landroid/widget/RadioButton;

    invoke-virtual {p2}, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->getSelectedStatus()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 71
    iget-object v0, p0, Lcom/vphonegaga/titan/transfer/phonememory/adapter/FileHolder;->dir_select_radio_btn:Landroid/widget/RadioButton;

    new-instance v1, Lcom/vphonegaga/titan/transfer/phonememory/adapter/FileHolder$1;

    invoke-direct {v1, p0, p2}, Lcom/vphonegaga/titan/transfer/phonememory/adapter/FileHolder$1;-><init>(Lcom/vphonegaga/titan/transfer/phonememory/adapter/FileHolder;Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    sget-object v0, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;->directory:Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;

    if-ne p3, v0, :cond_3

    .line 83
    iget-object p3, p1, Lcom/vphonegaga/titan/transfer/phonememory/adapter/FileHolder;->fileIcon:Landroid/widget/ImageView;

    const v0, 0x7f080172

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 84
    invoke-virtual {p2, v3}, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->setDataType(I)V

    goto/16 :goto_2

    .line 85
    :cond_3
    sget-object v0, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;->music:Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;

    if-ne p3, v0, :cond_4

    .line 86
    iget-object p3, p1, Lcom/vphonegaga/titan/transfer/phonememory/adapter/FileHolder;->fileIcon:Landroid/widget/ImageView;

    const v0, 0x7f080162

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 p3, 0x3

    .line 87
    invoke-virtual {p2, p3}, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->setDataType(I)V

    goto/16 :goto_2

    .line 88
    :cond_4
    sget-object v0, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;->video:Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;

    if-ne p3, v0, :cond_5

    .line 89
    iget-object p3, p1, Lcom/vphonegaga/titan/transfer/phonememory/adapter/FileHolder;->fileIcon:Landroid/widget/ImageView;

    const v0, 0x7f0801b3

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 p3, 0x4

    .line 90
    invoke-virtual {p2, p3}, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->setDataType(I)V

    goto/16 :goto_2

    .line 91
    :cond_5
    sget-object v0, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;->doc:Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;

    const/4 v1, 0x6

    if-ne p3, v0, :cond_6

    .line 92
    iget-object p3, p1, Lcom/vphonegaga/titan/transfer/phonememory/adapter/FileHolder;->fileIcon:Landroid/widget/ImageView;

    const v0, 0x7f08016c

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 93
    invoke-virtual {p2, v1}, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->setDataType(I)V

    goto/16 :goto_2

    .line 94
    :cond_6
    sget-object v0, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;->xls:Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;

    if-ne p3, v0, :cond_7

    .line 95
    iget-object p3, p1, Lcom/vphonegaga/titan/transfer/phonememory/adapter/FileHolder;->fileIcon:Landroid/widget/ImageView;

    const v0, 0x7f0801bc

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 96
    invoke-virtual {p2, v1}, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->setDataType(I)V

    goto :goto_2

    .line 97
    :cond_7
    sget-object v0, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;->pdf:Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;

    if-ne p3, v0, :cond_8

    .line 98
    iget-object p3, p1, Lcom/vphonegaga/titan/transfer/phonememory/adapter/FileHolder;->fileIcon:Landroid/widget/ImageView;

    const v0, 0x7f080192

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 99
    invoke-virtual {p2, v1}, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->setDataType(I)V

    goto :goto_2

    .line 100
    :cond_8
    sget-object v0, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;->apk:Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;

    const v1, 0x7f0801b1

    if-ne p3, v0, :cond_b

    .line 101
    invoke-virtual {p2}, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-nez p3, :cond_a

    .line 102
    invoke-virtual {p2}, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->getDocumentFile()Landroidx/documentfile/provider/DocumentFile;

    move-result-object p3

    if-eqz p3, :cond_9

    .line 103
    invoke-static {}, Lcom/vphonegaga/titan/MyApp;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->setIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 105
    :cond_9
    invoke-static {}, Lcom/vphonegaga/titan/MyApp;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p2}, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/vphonegaga/titan/transfer/phonememory/FileUtil;->getAppIconFromApkPath(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 108
    :cond_a
    :goto_1
    iget-object p3, p1, Lcom/vphonegaga/titan/transfer/phonememory/adapter/FileHolder;->fileIcon:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p3, 0x5

    .line 109
    invoke-virtual {p2, p3}, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->setDataType(I)V

    goto :goto_2

    .line 110
    :cond_b
    sget-object v0, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;->image:Lcom/vphonegaga/titan/transfer/phonememory/bean/FileType;

    if-ne p3, v0, :cond_c

    .line 111
    iget-object p3, p1, Lcom/vphonegaga/titan/transfer/phonememory/adapter/FileHolder;->fileIcon:Landroid/widget/ImageView;

    const v0, 0x7f08017d

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 112
    invoke-virtual {p2, v2}, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->setDataType(I)V

    goto :goto_2

    .line 114
    :cond_c
    iget-object p3, p1, Lcom/vphonegaga/titan/transfer/phonememory/adapter/FileHolder;->fileIcon:Landroid/widget/ImageView;

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 115
    invoke-virtual {p2, v3}, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->setDataType(I)V

    .line 118
    :goto_2
    iget-object p1, p1, Lcom/vphonegaga/titan/transfer/phonememory/adapter/FileHolder;->fileIcon:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/vphonegaga/titan/transfer/phonememory/bean/FileBean;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;Lcom/vphonegaga/titan/transfer/phonememory/adapter/base/RecyclerViewAdapter;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 24
    check-cast p1, Lcom/vphonegaga/titan/transfer/phonememory/adapter/FileHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vphonegaga/titan/transfer/phonememory/adapter/FileHolder;->onBindViewHolder(Lcom/vphonegaga/titan/transfer/phonememory/adapter/FileHolder;Lcom/vphonegaga/titan/transfer/phonememory/adapter/base/RecyclerViewAdapter;I)V

    return-void
.end method

.method public setOnSelectListener(Lcom/vphonegaga/titan/transfer/phonememory/adapter/FileHolder$IOnSelectListener;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/vphonegaga/titan/transfer/phonememory/adapter/FileHolder;->mListener:Lcom/vphonegaga/titan/transfer/phonememory/adapter/FileHolder$IOnSelectListener;

    return-void
.end method
