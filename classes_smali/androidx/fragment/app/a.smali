.class public final Landroidx/fragment/app/a;
.super Landroidx/fragment/app/r;
.source "BackStackRecord.java"


# instance fields
.field public final q:Landroidx/fragment/app/k;

.field public r:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/k;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/r;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/fragment/app/a;->r:I

    .line 3
    iput-object p1, p0, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/k;

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/r;->h:Z

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    sget-object v0, Landroidx/fragment/app/k;->G:Landroid/view/animation/Interpolator;

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/r;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_e
    if-ge v1, v0, :cond_26

    .line 4
    iget-object v2, p0, Landroidx/fragment/app/r;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/r$a;

    .line 5
    iget-object v2, v2, Landroidx/fragment/app/r$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_23

    .line 6
    iget v3, v2, Landroidx/fragment/app/Fragment;->q:I

    add-int/2addr v3, p1

    iput v3, v2, Landroidx/fragment/app/Fragment;->q:I

    .line 7
    sget-object v2, Landroidx/fragment/app/k;->G:Landroid/view/animation/Interpolator;

    :cond_23
    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_26
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/io/PrintWriter;Z)V
    .registers 9

    const/4 v0, 0x0

    if-eqz p3, :cond_d9

    .line 1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mName="

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/fragment/app/r;->i:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, " mIndex="

    .line 2
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v1, p0, Landroidx/fragment/app/a;->r:I

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v1, " mCommitted="

    .line 3
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 4
    iget v1, p0, Landroidx/fragment/app/r;->f:I

    if-eqz v1, :cond_45

    .line 5
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mTransition=#"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6
    iget v1, p0, Landroidx/fragment/app/r;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, " mTransitionStyle=#"

    .line 7
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Landroidx/fragment/app/r;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 9
    :cond_45
    iget v1, p0, Landroidx/fragment/app/r;->b:I

    if-nez v1, :cond_4d

    iget v1, p0, Landroidx/fragment/app/r;->c:I

    if-eqz v1, :cond_6c

    .line 10
    :cond_4d
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mEnterAnim=#"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 11
    iget v1, p0, Landroidx/fragment/app/r;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, " mExitAnim=#"

    .line 12
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 13
    iget v1, p0, Landroidx/fragment/app/r;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 14
    :cond_6c
    iget v1, p0, Landroidx/fragment/app/r;->d:I

    if-nez v1, :cond_74

    iget v1, p0, Landroidx/fragment/app/r;->e:I

    if-eqz v1, :cond_93

    .line 15
    :cond_74
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mPopEnterAnim=#"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 16
    iget v1, p0, Landroidx/fragment/app/r;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, " mPopExitAnim=#"

    .line 17
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 18
    iget v1, p0, Landroidx/fragment/app/r;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 19
    :cond_93
    iget v1, p0, Landroidx/fragment/app/r;->j:I

    if-nez v1, :cond_9b

    iget-object v1, p0, Landroidx/fragment/app/r;->k:Ljava/lang/CharSequence;

    if-eqz v1, :cond_b6

    .line 20
    :cond_9b
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mBreadCrumbTitleRes=#"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 21
    iget v1, p0, Landroidx/fragment/app/r;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, " mBreadCrumbTitleText="

    .line 22
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 23
    iget-object v1, p0, Landroidx/fragment/app/r;->k:Ljava/lang/CharSequence;

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 24
    :cond_b6
    iget v1, p0, Landroidx/fragment/app/r;->l:I

    if-nez v1, :cond_be

    iget-object v1, p0, Landroidx/fragment/app/r;->m:Ljava/lang/CharSequence;

    if-eqz v1, :cond_d9

    .line 25
    :cond_be
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mBreadCrumbShortTitleRes=#"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 26
    iget v1, p0, Landroidx/fragment/app/r;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, " mBreadCrumbShortTitleText="

    .line 27
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 28
    iget-object v1, p0, Landroidx/fragment/app/r;->m:Ljava/lang/CharSequence;

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 29
    :cond_d9
    iget-object v1, p0, Landroidx/fragment/app/r;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_19f

    .line 30
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Operations:"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 31
    iget-object v1, p0, Landroidx/fragment/app/r;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_ef
    if-ge v0, v1, :cond_19f

    .line 32
    iget-object v2, p0, Landroidx/fragment/app/r;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/r$a;

    .line 33
    iget v3, v2, Landroidx/fragment/app/r$a;->a:I

    packed-switch v3, :pswitch_data_1a0

    const-string v3, "cmd="

    .line 34
    invoke-static {v3}, Lb/i;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v2, Landroidx/fragment/app/r$a;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_12e

    :pswitch_10e  #0xa
    const-string v3, "OP_SET_MAX_LIFECYCLE"

    goto :goto_12e

    :pswitch_111  #0x9
    const-string v3, "UNSET_PRIMARY_NAV"

    goto :goto_12e

    :pswitch_114  #0x8
    const-string v3, "SET_PRIMARY_NAV"

    goto :goto_12e

    :pswitch_117  #0x7
    const-string v3, "ATTACH"

    goto :goto_12e

    :pswitch_11a  #0x6
    const-string v3, "DETACH"

    goto :goto_12e

    :pswitch_11d  #0x5
    const-string v3, "SHOW"

    goto :goto_12e

    :pswitch_120  #0x4
    const-string v3, "HIDE"

    goto :goto_12e

    :pswitch_123  #0x3
    const-string v3, "REMOVE"

    goto :goto_12e

    :pswitch_126  #0x2
    const-string v3, "REPLACE"

    goto :goto_12e

    :pswitch_129  #0x1
    const-string v3, "ADD"

    goto :goto_12e

    :pswitch_12c  #0x0
    const-string v3, "NULL"

    .line 35
    :goto_12e
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  Op #"

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v4, ": "

    .line 36
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, " "

    .line 37
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, v2, Landroidx/fragment/app/r$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    if-eqz p3, :cond_19b

    .line 38
    iget v3, v2, Landroidx/fragment/app/r$a;->c:I

    if-nez v3, :cond_155

    iget v3, v2, Landroidx/fragment/app/r$a;->d:I

    if-eqz v3, :cond_174

    .line 39
    :cond_155
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "enterAnim=#"

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 40
    iget v3, v2, Landroidx/fragment/app/r$a;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, " exitAnim=#"

    .line 41
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 42
    iget v3, v2, Landroidx/fragment/app/r$a;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 43
    :cond_174
    iget v3, v2, Landroidx/fragment/app/r$a;->e:I

    if-nez v3, :cond_17c

    iget v3, v2, Landroidx/fragment/app/r$a;->f:I

    if-eqz v3, :cond_19b

    .line 44
    :cond_17c
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "popEnterAnim=#"

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 45
    iget v3, v2, Landroidx/fragment/app/r$a;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, " popExitAnim=#"

    .line 46
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 47
    iget v2, v2, Landroidx/fragment/app/r$a;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_19b
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_ef

    :cond_19f
    return-void

    :pswitch_data_1a0
    .packed-switch 0x0
        :pswitch_12c  #00000000
        :pswitch_129  #00000001
        :pswitch_126  #00000002
        :pswitch_123  #00000003
        :pswitch_120  #00000004
        :pswitch_11d  #00000005
        :pswitch_11a  #00000006
        :pswitch_117  #00000007
        :pswitch_114  #00000008
        :pswitch_111  #00000009
        :pswitch_10e  #0000000a
    .end packed-switch
.end method

.method public c()V
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_8
    const/4 v3, 0x1

    if-ge v2, v0, :cond_c6

    .line 2
    iget-object v4, p0, Landroidx/fragment/app/r;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/r$a;

    .line 3
    iget-object v5, v4, Landroidx/fragment/app/r$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v5, :cond_2d

    .line 4
    iget v6, p0, Landroidx/fragment/app/r;->f:I

    iget v7, p0, Landroidx/fragment/app/r;->g:I

    .line 5
    iget-object v8, v5, Landroidx/fragment/app/Fragment;->I:Landroidx/fragment/app/Fragment$a;

    if-nez v8, :cond_24

    if-nez v6, :cond_24

    if-nez v7, :cond_24

    goto :goto_2d

    .line 6
    :cond_24
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->e()Landroidx/fragment/app/Fragment$a;

    .line 7
    iget-object v8, v5, Landroidx/fragment/app/Fragment;->I:Landroidx/fragment/app/Fragment$a;

    iput v6, v8, Landroidx/fragment/app/Fragment$a;->e:I

    .line 8
    iput v7, v8, Landroidx/fragment/app/Fragment$a;->f:I

    .line 9
    :cond_2d
    :goto_2d
    iget v6, v4, Landroidx/fragment/app/r$a;->a:I

    packed-switch v6, :pswitch_data_d2

    .line 10
    :pswitch_32  #0x2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown cmd: "

    invoke-static {v1}, Lb/i;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v4, Landroidx/fragment/app/r$a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :pswitch_47  #0xa
    iget-object v6, p0, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/k;

    iget-object v7, v4, Landroidx/fragment/app/r$a;->h:Landroidx/lifecycle/d$b;

    invoke-virtual {v6, v5, v7}, Landroidx/fragment/app/k;->g0(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/d$b;)V

    goto :goto_b3

    .line 12
    :pswitch_4f  #0x9
    iget-object v6, p0, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/k;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroidx/fragment/app/k;->h0(Landroidx/fragment/app/Fragment;)V

    goto :goto_b3

    .line 13
    :pswitch_56  #0x8
    iget-object v6, p0, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/k;

    invoke-virtual {v6, v5}, Landroidx/fragment/app/k;->h0(Landroidx/fragment/app/Fragment;)V

    goto :goto_b3

    .line 14
    :pswitch_5c  #0x7
    iget v6, v4, Landroidx/fragment/app/r$a;->c:I

    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->M(I)V

    .line 15
    iget-object v6, p0, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/k;

    invoke-virtual {v6, v5}, Landroidx/fragment/app/k;->e(Landroidx/fragment/app/Fragment;)V

    goto :goto_b3

    .line 16
    :pswitch_67  #0x6
    iget v6, v4, Landroidx/fragment/app/r$a;->d:I

    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->M(I)V

    .line 17
    iget-object v6, p0, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/k;

    invoke-virtual {v6, v5}, Landroidx/fragment/app/k;->h(Landroidx/fragment/app/Fragment;)V

    goto :goto_b3

    .line 18
    :pswitch_72  #0x5
    iget v6, v4, Landroidx/fragment/app/r$a;->c:I

    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->M(I)V

    .line 19
    iget-object v6, p0, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/k;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iget-boolean v6, v5, Landroidx/fragment/app/Fragment;->y:Z

    if-eqz v6, :cond_b3

    .line 21
    iput-boolean v1, v5, Landroidx/fragment/app/Fragment;->y:Z

    .line 22
    iget-boolean v6, v5, Landroidx/fragment/app/Fragment;->K:Z

    xor-int/2addr v6, v3

    iput-boolean v6, v5, Landroidx/fragment/app/Fragment;->K:Z

    goto :goto_b3

    .line 23
    :pswitch_88  #0x4
    iget v6, v4, Landroidx/fragment/app/r$a;->d:I

    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->M(I)V

    .line 24
    iget-object v6, p0, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/k;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iget-boolean v6, v5, Landroidx/fragment/app/Fragment;->y:Z

    if-nez v6, :cond_b3

    .line 26
    iput-boolean v3, v5, Landroidx/fragment/app/Fragment;->y:Z

    .line 27
    iget-boolean v6, v5, Landroidx/fragment/app/Fragment;->K:Z

    xor-int/2addr v6, v3

    iput-boolean v6, v5, Landroidx/fragment/app/Fragment;->K:Z

    goto :goto_b3

    .line 28
    :pswitch_9e  #0x3
    iget v6, v4, Landroidx/fragment/app/r$a;->d:I

    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->M(I)V

    .line 29
    iget-object v6, p0, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/k;

    invoke-virtual {v6, v5}, Landroidx/fragment/app/k;->b0(Landroidx/fragment/app/Fragment;)V

    goto :goto_b3

    .line 30
    :pswitch_a9  #0x1
    iget v6, v4, Landroidx/fragment/app/r$a;->c:I

    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->M(I)V

    .line 31
    iget-object v6, p0, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/k;

    invoke-virtual {v6, v5, v1}, Landroidx/fragment/app/k;->c(Landroidx/fragment/app/Fragment;Z)V

    .line 32
    :cond_b3
    :goto_b3
    iget-boolean v6, p0, Landroidx/fragment/app/r;->p:Z

    if-nez v6, :cond_c2

    iget v4, v4, Landroidx/fragment/app/r$a;->a:I

    if-eq v4, v3, :cond_c2

    if-eqz v5, :cond_c2

    .line 33
    iget-object v3, p0, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/k;

    invoke-virtual {v3, v5}, Landroidx/fragment/app/k;->X(Landroidx/fragment/app/Fragment;)V

    :cond_c2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_8

    .line 34
    :cond_c6
    iget-boolean v0, p0, Landroidx/fragment/app/r;->p:Z

    if-nez v0, :cond_d1

    .line 35
    iget-object v0, p0, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/k;

    iget v1, v0, Landroidx/fragment/app/k;->o:I

    invoke-virtual {v0, v1, v3}, Landroidx/fragment/app/k;->Y(IZ)V

    :cond_d1
    return-void

    :pswitch_data_d2
    .packed-switch 0x1
        :pswitch_a9  #00000001
        :pswitch_32  #00000002
        :pswitch_9e  #00000003
        :pswitch_88  #00000004
        :pswitch_72  #00000005
        :pswitch_67  #00000006
        :pswitch_5c  #00000007
        :pswitch_56  #00000008
        :pswitch_4f  #00000009
        :pswitch_47  #0000000a
    .end packed-switch
.end method

.method public d(Z)V
    .registers 11

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_8
    if-ltz v0, :cond_dc

    .line 2
    iget-object v2, p0, Landroidx/fragment/app/r;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/r$a;

    .line 3
    iget-object v3, v2, Landroidx/fragment/app/r$a;->b:Landroidx/fragment/app/Fragment;

    const/4 v4, 0x0

    if-eqz v3, :cond_42

    .line 4
    iget v5, p0, Landroidx/fragment/app/r;->f:I

    sget-object v6, Landroidx/fragment/app/k;->G:Landroid/view/animation/Interpolator;

    const/16 v6, 0x2002

    const/16 v7, 0x1003

    const/16 v8, 0x1001

    if-eq v5, v8, :cond_2e

    if-eq v5, v7, :cond_2c

    if-eq v5, v6, :cond_29

    const/4 v6, 0x0

    goto :goto_2e

    :cond_29
    const/16 v6, 0x1001

    goto :goto_2e

    :cond_2c
    const/16 v6, 0x1003

    :cond_2e
    :goto_2e
    iget v5, p0, Landroidx/fragment/app/r;->g:I

    .line 5
    iget-object v7, v3, Landroidx/fragment/app/Fragment;->I:Landroidx/fragment/app/Fragment$a;

    if-nez v7, :cond_39

    if-nez v6, :cond_39

    if-nez v5, :cond_39

    goto :goto_42

    .line 6
    :cond_39
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->e()Landroidx/fragment/app/Fragment$a;

    .line 7
    iget-object v7, v3, Landroidx/fragment/app/Fragment;->I:Landroidx/fragment/app/Fragment$a;

    iput v6, v7, Landroidx/fragment/app/Fragment$a;->e:I

    .line 8
    iput v5, v7, Landroidx/fragment/app/Fragment$a;->f:I

    .line 9
    :cond_42
    :goto_42
    iget v5, v2, Landroidx/fragment/app/r$a;->a:I

    packed-switch v5, :pswitch_data_ea

    .line 10
    :pswitch_47  #0x2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown cmd: "

    invoke-static {v0}, Lb/i;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v2, Landroidx/fragment/app/r$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :pswitch_5c  #0xa
    iget-object v4, p0, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/k;

    iget-object v5, v2, Landroidx/fragment/app/r$a;->g:Landroidx/lifecycle/d$b;

    invoke-virtual {v4, v3, v5}, Landroidx/fragment/app/k;->g0(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/d$b;)V

    goto :goto_c8

    .line 12
    :pswitch_64  #0x9
    iget-object v4, p0, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/k;

    invoke-virtual {v4, v3}, Landroidx/fragment/app/k;->h0(Landroidx/fragment/app/Fragment;)V

    goto :goto_c8

    .line 13
    :pswitch_6a  #0x8
    iget-object v4, p0, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/k;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroidx/fragment/app/k;->h0(Landroidx/fragment/app/Fragment;)V

    goto :goto_c8

    .line 14
    :pswitch_71  #0x7
    iget v4, v2, Landroidx/fragment/app/r$a;->f:I

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->M(I)V

    .line 15
    iget-object v4, p0, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/k;

    invoke-virtual {v4, v3}, Landroidx/fragment/app/k;->h(Landroidx/fragment/app/Fragment;)V

    goto :goto_c8

    .line 16
    :pswitch_7c  #0x6
    iget v4, v2, Landroidx/fragment/app/r$a;->e:I

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->M(I)V

    .line 17
    iget-object v4, p0, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/k;

    invoke-virtual {v4, v3}, Landroidx/fragment/app/k;->e(Landroidx/fragment/app/Fragment;)V

    goto :goto_c8

    .line 18
    :pswitch_87  #0x5
    iget v4, v2, Landroidx/fragment/app/r$a;->f:I

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->M(I)V

    .line 19
    iget-object v4, p0, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/k;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iget-boolean v4, v3, Landroidx/fragment/app/Fragment;->y:Z

    if-nez v4, :cond_c8

    .line 21
    iput-boolean v1, v3, Landroidx/fragment/app/Fragment;->y:Z

    .line 22
    iget-boolean v4, v3, Landroidx/fragment/app/Fragment;->K:Z

    xor-int/2addr v4, v1

    iput-boolean v4, v3, Landroidx/fragment/app/Fragment;->K:Z

    goto :goto_c8

    .line 23
    :pswitch_9d  #0x4
    iget v5, v2, Landroidx/fragment/app/r$a;->e:I

    invoke-virtual {v3, v5}, Landroidx/fragment/app/Fragment;->M(I)V

    .line 24
    iget-object v5, p0, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/k;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iget-boolean v5, v3, Landroidx/fragment/app/Fragment;->y:Z

    if-eqz v5, :cond_c8

    .line 26
    iput-boolean v4, v3, Landroidx/fragment/app/Fragment;->y:Z

    .line 27
    iget-boolean v4, v3, Landroidx/fragment/app/Fragment;->K:Z

    xor-int/2addr v4, v1

    iput-boolean v4, v3, Landroidx/fragment/app/Fragment;->K:Z

    goto :goto_c8

    .line 28
    :pswitch_b3  #0x3
    iget v5, v2, Landroidx/fragment/app/r$a;->e:I

    invoke-virtual {v3, v5}, Landroidx/fragment/app/Fragment;->M(I)V

    .line 29
    iget-object v5, p0, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/k;

    invoke-virtual {v5, v3, v4}, Landroidx/fragment/app/k;->c(Landroidx/fragment/app/Fragment;Z)V

    goto :goto_c8

    .line 30
    :pswitch_be  #0x1
    iget v4, v2, Landroidx/fragment/app/r$a;->f:I

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->M(I)V

    .line 31
    iget-object v4, p0, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/k;

    invoke-virtual {v4, v3}, Landroidx/fragment/app/k;->b0(Landroidx/fragment/app/Fragment;)V

    .line 32
    :cond_c8
    :goto_c8
    iget-boolean v4, p0, Landroidx/fragment/app/r;->p:Z

    if-nez v4, :cond_d8

    iget v2, v2, Landroidx/fragment/app/r$a;->a:I

    const/4 v4, 0x3

    if-eq v2, v4, :cond_d8

    if-eqz v3, :cond_d8

    .line 33
    iget-object v2, p0, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/k;

    invoke-virtual {v2, v3}, Landroidx/fragment/app/k;->X(Landroidx/fragment/app/Fragment;)V

    :cond_d8
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_8

    .line 34
    :cond_dc
    iget-boolean v0, p0, Landroidx/fragment/app/r;->p:Z

    if-nez v0, :cond_e9

    if-eqz p1, :cond_e9

    .line 35
    iget-object p1, p0, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/k;

    iget v0, p1, Landroidx/fragment/app/k;->o:I

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/k;->Y(IZ)V

    :cond_e9
    return-void

    :pswitch_data_ea
    .packed-switch 0x1
        :pswitch_be  #00000001
        :pswitch_47  #00000002
        :pswitch_b3  #00000003
        :pswitch_9d  #00000004
        :pswitch_87  #00000005
        :pswitch_7c  #00000006
        :pswitch_71  #00000007
        :pswitch_6a  #00000008
        :pswitch_64  #00000009
        :pswitch_5c  #0000000a
    .end packed-switch
.end method

.method public e(I)Z
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v0, :cond_23

    .line 2
    iget-object v3, p0, Landroidx/fragment/app/r;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/r$a;

    .line 3
    iget-object v3, v3, Landroidx/fragment/app/r$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_19

    iget v3, v3, Landroidx/fragment/app/Fragment;->w:I

    goto :goto_1a

    :cond_19
    const/4 v3, 0x0

    :goto_1a
    if-eqz v3, :cond_20

    if-ne v3, p1, :cond_20

    const/4 p1, 0x1

    return p1

    :cond_20
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_23
    return v1
.end method

.method public f(Ljava/util/ArrayList;II)Z
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;II)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-ne p3, p2, :cond_4

    return v0

    .line 1
    :cond_4
    iget-object v1, p0, Landroidx/fragment/app/r;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    :goto_c
    if-ge v3, v1, :cond_52

    .line 2
    iget-object v4, p0, Landroidx/fragment/app/r;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/r$a;

    .line 3
    iget-object v4, v4, Landroidx/fragment/app/r$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_1d

    iget v4, v4, Landroidx/fragment/app/Fragment;->w:I

    goto :goto_1e

    :cond_1d
    const/4 v4, 0x0

    :goto_1e
    if-eqz v4, :cond_4f

    if-eq v4, v2, :cond_4f

    move v2, p2

    :goto_23
    if-ge v2, p3, :cond_4e

    .line 4
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/a;

    .line 5
    iget-object v6, v5, Landroidx/fragment/app/r;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_32
    if-ge v7, v6, :cond_4b

    .line 6
    iget-object v8, v5, Landroidx/fragment/app/r;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/r$a;

    .line 7
    iget-object v8, v8, Landroidx/fragment/app/r$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v8, :cond_43

    iget v8, v8, Landroidx/fragment/app/Fragment;->w:I

    goto :goto_44

    :cond_43
    const/4 v8, 0x0

    :goto_44
    if-ne v8, v4, :cond_48

    const/4 p1, 0x1

    return p1

    :cond_48
    add-int/lit8 v7, v7, 0x1

    goto :goto_32

    :cond_4b
    add-int/lit8 v2, v2, 0x1

    goto :goto_23

    :cond_4e
    move v2, v4

    :cond_4f
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_52
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "BackStackEntry{"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget v1, p0, Landroidx/fragment/app/a;->r:I

    if-ltz v1, :cond_25

    const-string v1, " #"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget v1, p0, Landroidx/fragment/app/a;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    :cond_25
    iget-object v1, p0, Landroidx/fragment/app/r;->i:Ljava/lang/String;

    if-eqz v1, :cond_33

    const-string v1, " "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Landroidx/fragment/app/r;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_33
    const-string v1, "}"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
