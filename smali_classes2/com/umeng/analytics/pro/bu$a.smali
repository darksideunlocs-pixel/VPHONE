.class Lcom/umeng/analytics/pro/bu$a;
.super Lcom/umeng/analytics/pro/dq;
.source "UMEnvelope.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/analytics/pro/bu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/umeng/analytics/pro/dq<",
        "Lcom/umeng/analytics/pro/bu;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 732
    invoke-direct {p0}, Lcom/umeng/analytics/pro/dq;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/umeng/analytics/pro/bu$1;)V
    .locals 0

    .line 732
    invoke-direct {p0}, Lcom/umeng/analytics/pro/bu$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/umeng/analytics/pro/dg;Lcom/umeng/analytics/pro/bu;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/cn;
        }
    .end annotation

    .line 737
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dg;->j()Lcom/umeng/analytics/pro/dl;

    .line 739
    :goto_0
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dg;->l()Lcom/umeng/analytics/pro/db;

    move-result-object v0

    .line 740
    iget-byte v1, v0, Lcom/umeng/analytics/pro/db;->b:B

    if-nez v1, :cond_3

    .line 829
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dg;->k()V

    .line 833
    invoke-virtual {p2}, Lcom/umeng/analytics/pro/bu;->m()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 837
    invoke-virtual {p2}, Lcom/umeng/analytics/pro/bu;->p()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 841
    invoke-virtual {p2}, Lcom/umeng/analytics/pro/bu;->s()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 845
    invoke-virtual {p2}, Lcom/umeng/analytics/pro/bu;->G()V

    return-void

    .line 842
    :cond_0
    new-instance p1, Lcom/umeng/analytics/pro/dh;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Required field \'length\' was not found in serialized data! Struct: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 843
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/umeng/analytics/pro/dh;-><init>(Ljava/lang/String;)V

    throw p1

    .line 838
    :cond_1
    new-instance p1, Lcom/umeng/analytics/pro/dh;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Required field \'ts_secs\' was not found in serialized data! Struct: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 839
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/umeng/analytics/pro/dh;-><init>(Ljava/lang/String;)V

    throw p1

    .line 834
    :cond_2
    new-instance p1, Lcom/umeng/analytics/pro/dh;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Required field \'serial_num\' was not found in serialized data! Struct: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 835
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/umeng/analytics/pro/dh;-><init>(Ljava/lang/String;)V

    throw p1

    .line 743
    :cond_3
    iget-short v1, v0, Lcom/umeng/analytics/pro/db;->c:S

    const/16 v2, 0x8

    const/16 v3, 0xb

    const/4 v4, 0x1

    packed-switch v1, :pswitch_data_0

    .line 825
    iget-byte v0, v0, Lcom/umeng/analytics/pro/db;->b:B

    invoke-static {p1, v0}, Lcom/umeng/analytics/pro/dj;->a(Lcom/umeng/analytics/pro/dg;B)V

    goto/16 :goto_1

    .line 817
    :pswitch_0
    iget-byte v1, v0, Lcom/umeng/analytics/pro/db;->b:B

    if-ne v1, v2, :cond_4

    .line 818
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dg;->w()I

    move-result v0

    iput v0, p2, Lcom/umeng/analytics/pro/bu;->j:I

    .line 819
    invoke-virtual {p2, v4}, Lcom/umeng/analytics/pro/bu;->j(Z)V

    goto/16 :goto_1

    .line 821
    :cond_4
    iget-byte v0, v0, Lcom/umeng/analytics/pro/db;->b:B

    invoke-static {p1, v0}, Lcom/umeng/analytics/pro/dj;->a(Lcom/umeng/analytics/pro/dg;B)V

    goto/16 :goto_1

    .line 809
    :pswitch_1
    iget-byte v1, v0, Lcom/umeng/analytics/pro/db;->b:B

    if-ne v1, v3, :cond_5

    .line 810
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dg;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/umeng/analytics/pro/bu;->i:Ljava/lang/String;

    .line 811
    invoke-virtual {p2, v4}, Lcom/umeng/analytics/pro/bu;->i(Z)V

    goto/16 :goto_1

    .line 813
    :cond_5
    iget-byte v0, v0, Lcom/umeng/analytics/pro/db;->b:B

    invoke-static {p1, v0}, Lcom/umeng/analytics/pro/dj;->a(Lcom/umeng/analytics/pro/dg;B)V

    goto/16 :goto_1

    .line 801
    :pswitch_2
    iget-byte v1, v0, Lcom/umeng/analytics/pro/db;->b:B

    if-ne v1, v3, :cond_6

    .line 802
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dg;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/umeng/analytics/pro/bu;->h:Ljava/lang/String;

    .line 803
    invoke-virtual {p2, v4}, Lcom/umeng/analytics/pro/bu;->h(Z)V

    goto/16 :goto_1

    .line 805
    :cond_6
    iget-byte v0, v0, Lcom/umeng/analytics/pro/db;->b:B

    invoke-static {p1, v0}, Lcom/umeng/analytics/pro/dj;->a(Lcom/umeng/analytics/pro/dg;B)V

    goto/16 :goto_1

    .line 793
    :pswitch_3
    iget-byte v1, v0, Lcom/umeng/analytics/pro/db;->b:B

    if-ne v1, v3, :cond_7

    .line 794
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dg;->A()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p2, Lcom/umeng/analytics/pro/bu;->g:Ljava/nio/ByteBuffer;

    .line 795
    invoke-virtual {p2, v4}, Lcom/umeng/analytics/pro/bu;->g(Z)V

    goto/16 :goto_1

    .line 797
    :cond_7
    iget-byte v0, v0, Lcom/umeng/analytics/pro/db;->b:B

    invoke-static {p1, v0}, Lcom/umeng/analytics/pro/dj;->a(Lcom/umeng/analytics/pro/dg;B)V

    goto/16 :goto_1

    .line 785
    :pswitch_4
    iget-byte v1, v0, Lcom/umeng/analytics/pro/db;->b:B

    if-ne v1, v2, :cond_8

    .line 786
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dg;->w()I

    move-result v0

    iput v0, p2, Lcom/umeng/analytics/pro/bu;->f:I

    .line 787
    invoke-virtual {p2, v4}, Lcom/umeng/analytics/pro/bu;->f(Z)V

    goto/16 :goto_1

    .line 789
    :cond_8
    iget-byte v0, v0, Lcom/umeng/analytics/pro/db;->b:B

    invoke-static {p1, v0}, Lcom/umeng/analytics/pro/dj;->a(Lcom/umeng/analytics/pro/dg;B)V

    goto :goto_1

    .line 777
    :pswitch_5
    iget-byte v1, v0, Lcom/umeng/analytics/pro/db;->b:B

    if-ne v1, v2, :cond_9

    .line 778
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dg;->w()I

    move-result v0

    iput v0, p2, Lcom/umeng/analytics/pro/bu;->e:I

    .line 779
    invoke-virtual {p2, v4}, Lcom/umeng/analytics/pro/bu;->e(Z)V

    goto :goto_1

    .line 781
    :cond_9
    iget-byte v0, v0, Lcom/umeng/analytics/pro/db;->b:B

    invoke-static {p1, v0}, Lcom/umeng/analytics/pro/dj;->a(Lcom/umeng/analytics/pro/dg;B)V

    goto :goto_1

    .line 769
    :pswitch_6
    iget-byte v1, v0, Lcom/umeng/analytics/pro/db;->b:B

    if-ne v1, v2, :cond_a

    .line 770
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dg;->w()I

    move-result v0

    iput v0, p2, Lcom/umeng/analytics/pro/bu;->d:I

    .line 771
    invoke-virtual {p2, v4}, Lcom/umeng/analytics/pro/bu;->d(Z)V

    goto :goto_1

    .line 773
    :cond_a
    iget-byte v0, v0, Lcom/umeng/analytics/pro/db;->b:B

    invoke-static {p1, v0}, Lcom/umeng/analytics/pro/dj;->a(Lcom/umeng/analytics/pro/dg;B)V

    goto :goto_1

    .line 761
    :pswitch_7
    iget-byte v1, v0, Lcom/umeng/analytics/pro/db;->b:B

    if-ne v1, v3, :cond_b

    .line 762
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dg;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/umeng/analytics/pro/bu;->c:Ljava/lang/String;

    .line 763
    invoke-virtual {p2, v4}, Lcom/umeng/analytics/pro/bu;->c(Z)V

    goto :goto_1

    .line 765
    :cond_b
    iget-byte v0, v0, Lcom/umeng/analytics/pro/db;->b:B

    invoke-static {p1, v0}, Lcom/umeng/analytics/pro/dj;->a(Lcom/umeng/analytics/pro/dg;B)V

    goto :goto_1

    .line 753
    :pswitch_8
    iget-byte v1, v0, Lcom/umeng/analytics/pro/db;->b:B

    if-ne v1, v3, :cond_c

    .line 754
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dg;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/umeng/analytics/pro/bu;->b:Ljava/lang/String;

    .line 755
    invoke-virtual {p2, v4}, Lcom/umeng/analytics/pro/bu;->b(Z)V

    goto :goto_1

    .line 757
    :cond_c
    iget-byte v0, v0, Lcom/umeng/analytics/pro/db;->b:B

    invoke-static {p1, v0}, Lcom/umeng/analytics/pro/dj;->a(Lcom/umeng/analytics/pro/dg;B)V

    goto :goto_1

    .line 745
    :pswitch_9
    iget-byte v1, v0, Lcom/umeng/analytics/pro/db;->b:B

    if-ne v1, v3, :cond_d

    .line 746
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dg;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/umeng/analytics/pro/bu;->a:Ljava/lang/String;

    .line 747
    invoke-virtual {p2, v4}, Lcom/umeng/analytics/pro/bu;->a(Z)V

    goto :goto_1

    .line 749
    :cond_d
    iget-byte v0, v0, Lcom/umeng/analytics/pro/db;->b:B

    invoke-static {p1, v0}, Lcom/umeng/analytics/pro/dj;->a(Lcom/umeng/analytics/pro/dg;B)V

    .line 827
    :goto_1
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dg;->m()V

    goto/16 :goto_0

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

.method public synthetic a(Lcom/umeng/analytics/pro/dg;Lcom/umeng/analytics/pro/ch;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/cn;
        }
    .end annotation

    .line 732
    check-cast p2, Lcom/umeng/analytics/pro/bu;

    invoke-virtual {p0, p1, p2}, Lcom/umeng/analytics/pro/bu$a;->b(Lcom/umeng/analytics/pro/dg;Lcom/umeng/analytics/pro/bu;)V

    return-void
.end method

.method public b(Lcom/umeng/analytics/pro/dg;Lcom/umeng/analytics/pro/bu;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/cn;
        }
    .end annotation

    .line 850
    invoke-virtual {p2}, Lcom/umeng/analytics/pro/bu;->G()V

    .line 852
    invoke-static {}, Lcom/umeng/analytics/pro/bu;->H()Lcom/umeng/analytics/pro/dl;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dg;->a(Lcom/umeng/analytics/pro/dl;)V

    .line 853
    iget-object v0, p2, Lcom/umeng/analytics/pro/bu;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 854
    invoke-static {}, Lcom/umeng/analytics/pro/bu;->I()Lcom/umeng/analytics/pro/db;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dg;->a(Lcom/umeng/analytics/pro/db;)V

    .line 855
    iget-object v0, p2, Lcom/umeng/analytics/pro/bu;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dg;->a(Ljava/lang/String;)V

    .line 856
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dg;->c()V

    .line 858
    :cond_0
    iget-object v0, p2, Lcom/umeng/analytics/pro/bu;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 859
    invoke-static {}, Lcom/umeng/analytics/pro/bu;->J()Lcom/umeng/analytics/pro/db;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dg;->a(Lcom/umeng/analytics/pro/db;)V

    .line 860
    iget-object v0, p2, Lcom/umeng/analytics/pro/bu;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dg;->a(Ljava/lang/String;)V

    .line 861
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dg;->c()V

    .line 863
    :cond_1
    iget-object v0, p2, Lcom/umeng/analytics/pro/bu;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 864
    invoke-static {}, Lcom/umeng/analytics/pro/bu;->K()Lcom/umeng/analytics/pro/db;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dg;->a(Lcom/umeng/analytics/pro/db;)V

    .line 865
    iget-object v0, p2, Lcom/umeng/analytics/pro/bu;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dg;->a(Ljava/lang/String;)V

    .line 866
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dg;->c()V

    .line 868
    :cond_2
    invoke-static {}, Lcom/umeng/analytics/pro/bu;->L()Lcom/umeng/analytics/pro/db;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dg;->a(Lcom/umeng/analytics/pro/db;)V

    .line 869
    iget v0, p2, Lcom/umeng/analytics/pro/bu;->d:I

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dg;->a(I)V

    .line 870
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dg;->c()V

    .line 871
    invoke-static {}, Lcom/umeng/analytics/pro/bu;->M()Lcom/umeng/analytics/pro/db;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dg;->a(Lcom/umeng/analytics/pro/db;)V

    .line 872
    iget v0, p2, Lcom/umeng/analytics/pro/bu;->e:I

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dg;->a(I)V

    .line 873
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dg;->c()V

    .line 874
    invoke-static {}, Lcom/umeng/analytics/pro/bu;->N()Lcom/umeng/analytics/pro/db;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dg;->a(Lcom/umeng/analytics/pro/db;)V

    .line 875
    iget v0, p2, Lcom/umeng/analytics/pro/bu;->f:I

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dg;->a(I)V

    .line 876
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dg;->c()V

    .line 877
    iget-object v0, p2, Lcom/umeng/analytics/pro/bu;->g:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_3

    .line 878
    invoke-static {}, Lcom/umeng/analytics/pro/bu;->O()Lcom/umeng/analytics/pro/db;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dg;->a(Lcom/umeng/analytics/pro/db;)V

    .line 879
    iget-object v0, p2, Lcom/umeng/analytics/pro/bu;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dg;->a(Ljava/nio/ByteBuffer;)V

    .line 880
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dg;->c()V

    .line 882
    :cond_3
    iget-object v0, p2, Lcom/umeng/analytics/pro/bu;->h:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 883
    invoke-static {}, Lcom/umeng/analytics/pro/bu;->P()Lcom/umeng/analytics/pro/db;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dg;->a(Lcom/umeng/analytics/pro/db;)V

    .line 884
    iget-object v0, p2, Lcom/umeng/analytics/pro/bu;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dg;->a(Ljava/lang/String;)V

    .line 885
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dg;->c()V

    .line 887
    :cond_4
    iget-object v0, p2, Lcom/umeng/analytics/pro/bu;->i:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 888
    invoke-static {}, Lcom/umeng/analytics/pro/bu;->Q()Lcom/umeng/analytics/pro/db;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dg;->a(Lcom/umeng/analytics/pro/db;)V

    .line 889
    iget-object v0, p2, Lcom/umeng/analytics/pro/bu;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dg;->a(Ljava/lang/String;)V

    .line 890
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dg;->c()V

    .line 892
    :cond_5
    invoke-virtual {p2}, Lcom/umeng/analytics/pro/bu;->F()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 893
    invoke-static {}, Lcom/umeng/analytics/pro/bu;->R()Lcom/umeng/analytics/pro/db;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dg;->a(Lcom/umeng/analytics/pro/db;)V

    .line 894
    iget p2, p2, Lcom/umeng/analytics/pro/bu;->j:I

    invoke-virtual {p1, p2}, Lcom/umeng/analytics/pro/dg;->a(I)V

    .line 895
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dg;->c()V

    .line 897
    :cond_6
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dg;->d()V

    .line 898
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dg;->b()V

    return-void
.end method

.method public synthetic b(Lcom/umeng/analytics/pro/dg;Lcom/umeng/analytics/pro/ch;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/cn;
        }
    .end annotation

    .line 732
    check-cast p2, Lcom/umeng/analytics/pro/bu;

    invoke-virtual {p0, p1, p2}, Lcom/umeng/analytics/pro/bu$a;->a(Lcom/umeng/analytics/pro/dg;Lcom/umeng/analytics/pro/bu;)V

    return-void
.end method
