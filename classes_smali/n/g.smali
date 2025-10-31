.class public Ln/g;
.super Ln/e;
.source "Guideline.java"


# instance fields
.field public l0:F

.field public m0:I

.field public n0:I

.field public o0:Ln/d;

.field public p0:I

.field public q0:Z


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ln/e;-><init>()V

    const/high16 v0, -0x40800000  # -1.0f

    .line 2
    iput v0, p0, Ln/g;->l0:F

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Ln/g;->m0:I

    .line 4
    iput v0, p0, Ln/g;->n0:I

    .line 5
    iget-object v0, p0, Ln/e;->E:Ln/d;

    iput-object v0, p0, Ln/g;->o0:Ln/d;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Ln/g;->p0:I

    .line 7
    iget-object v1, p0, Ln/e;->M:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 8
    iget-object v1, p0, Ln/e;->M:Ljava/util/ArrayList;

    iget-object v2, p0, Ln/g;->o0:Ln/d;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v1, p0, Ln/e;->L:[Ln/d;

    array-length v1, v1

    :goto_22
    if-ge v0, v1, :cond_2d

    .line 10
    iget-object v2, p0, Ln/e;->L:[Ln/d;

    iget-object v3, p0, Ln/g;->o0:Ln/d;

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_22

    :cond_2d
    return-void
.end method


# virtual methods
.method public A()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Ln/g;->q0:Z

    return v0
.end method

.method public O(Lm/d;Z)V
    .registers 5

    .line 1
    iget-object p2, p0, Ln/e;->P:Ln/e;

    if-nez p2, :cond_5

    return-void

    .line 2
    :cond_5
    iget-object p2, p0, Ln/g;->o0:Ln/d;

    invoke-virtual {p1, p2}, Lm/d;->o(Ljava/lang/Object;)I

    move-result p1

    .line 3
    iget p2, p0, Ln/g;->p0:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_22

    .line 4
    iput p1, p0, Ln/e;->U:I

    .line 5
    iput v1, p0, Ln/e;->V:I

    .line 6
    iget-object p1, p0, Ln/e;->P:Ln/e;

    .line 7
    invoke-virtual {p1}, Ln/e;->l()I

    move-result p1

    invoke-virtual {p0, p1}, Ln/e;->H(I)V

    .line 8
    invoke-virtual {p0, v1}, Ln/e;->M(I)V

    goto :goto_32

    .line 9
    :cond_22
    iput v1, p0, Ln/e;->U:I

    .line 10
    iput p1, p0, Ln/e;->V:I

    .line 11
    iget-object p1, p0, Ln/e;->P:Ln/e;

    .line 12
    invoke-virtual {p1}, Ln/e;->r()I

    move-result p1

    invoke-virtual {p0, p1}, Ln/e;->M(I)V

    .line 13
    invoke-virtual {p0, v1}, Ln/e;->H(I)V

    :goto_32
    return-void
.end method

.method public P(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Ln/g;->o0:Ln/d;

    .line 2
    iput p1, v0, Ln/d;->b:I

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, v0, Ln/d;->c:Z

    .line 4
    iput-boolean p1, p0, Ln/g;->q0:Z

    return-void
.end method

.method public Q(I)V
    .registers 5

    .line 1
    iget v0, p0, Ln/g;->p0:I

    if-ne v0, p1, :cond_5

    return-void

    .line 2
    :cond_5
    iput p1, p0, Ln/g;->p0:I

    .line 3
    iget-object p1, p0, Ln/e;->M:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget p1, p0, Ln/g;->p0:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_16

    .line 5
    iget-object p1, p0, Ln/e;->D:Ln/d;

    iput-object p1, p0, Ln/g;->o0:Ln/d;

    goto :goto_1a

    .line 6
    :cond_16
    iget-object p1, p0, Ln/e;->E:Ln/d;

    iput-object p1, p0, Ln/g;->o0:Ln/d;

    .line 7
    :goto_1a
    iget-object p1, p0, Ln/e;->M:Ljava/util/ArrayList;

    iget-object v0, p0, Ln/g;->o0:Ln/d;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, Ln/e;->L:[Ln/d;

    array-length p1, p1

    const/4 v0, 0x0

    :goto_25
    if-ge v0, p1, :cond_30

    .line 9
    iget-object v1, p0, Ln/e;->L:[Ln/d;

    iget-object v2, p0, Ln/g;->o0:Ln/d;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_25

    :cond_30
    return-void
.end method

.method public d(Lm/d;Z)V
    .registers 10

    .line 1
    iget-object p2, p0, Ln/e;->P:Ln/e;

    .line 2
    check-cast p2, Ln/f;

    if-nez p2, :cond_7

    return-void

    .line 3
    :cond_7
    sget-object v0, Ln/d$a;->b:Ln/d$a;

    invoke-virtual {p2, v0}, Ln/e;->i(Ln/d$a;)Ln/d;

    move-result-object v0

    .line 4
    sget-object v1, Ln/d$a;->d:Ln/d$a;

    invoke-virtual {p2, v1}, Ln/e;->i(Ln/d$a;)Ln/d;

    move-result-object v1

    .line 5
    iget-object v2, p0, Ln/e;->P:Ln/e;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_22

    iget-object v2, v2, Ln/e;->O:[I

    aget v2, v2, v4

    if-ne v2, v5, :cond_22

    const/4 v2, 0x1

    goto :goto_23

    :cond_22
    const/4 v2, 0x0

    .line 6
    :goto_23
    iget v6, p0, Ln/g;->p0:I

    if-nez v6, :cond_40

    .line 7
    sget-object v0, Ln/d$a;->c:Ln/d$a;

    invoke-virtual {p2, v0}, Ln/e;->i(Ln/d$a;)Ln/d;

    move-result-object v0

    .line 8
    sget-object v1, Ln/d$a;->e:Ln/d$a;

    invoke-virtual {p2, v1}, Ln/e;->i(Ln/d$a;)Ln/d;

    move-result-object v1

    .line 9
    iget-object p2, p0, Ln/e;->P:Ln/e;

    if-eqz p2, :cond_3e

    iget-object p2, p2, Ln/e;->O:[I

    aget p2, p2, v3

    if-ne p2, v5, :cond_3e

    goto :goto_3f

    :cond_3e
    const/4 v3, 0x0

    :goto_3f
    move v2, v3

    .line 10
    :cond_40
    iget-boolean p2, p0, Ln/g;->q0:Z

    const/4 v3, -0x1

    const/4 v5, 0x5

    if-eqz p2, :cond_7e

    iget-object p2, p0, Ln/g;->o0:Ln/d;

    .line 11
    iget-boolean v6, p2, Ln/d;->c:Z

    if-eqz v6, :cond_7e

    .line 12
    invoke-virtual {p1, p2}, Lm/d;->l(Ljava/lang/Object;)Lm/h;

    move-result-object p2

    .line 13
    iget-object v6, p0, Ln/g;->o0:Ln/d;

    invoke-virtual {v6}, Ln/d;->c()I

    move-result v6

    invoke-virtual {p1, p2, v6}, Lm/d;->e(Lm/h;I)V

    .line 14
    iget v6, p0, Ln/g;->m0:I

    if-eq v6, v3, :cond_67

    if-eqz v2, :cond_7b

    .line 15
    invoke-virtual {p1, v1}, Lm/d;->l(Ljava/lang/Object;)Lm/h;

    move-result-object v0

    invoke-virtual {p1, v0, p2, v4, v5}, Lm/d;->f(Lm/h;Lm/h;II)V

    goto :goto_7b

    .line 16
    :cond_67
    iget v6, p0, Ln/g;->n0:I

    if-eq v6, v3, :cond_7b

    if-eqz v2, :cond_7b

    .line 17
    invoke-virtual {p1, v1}, Lm/d;->l(Ljava/lang/Object;)Lm/h;

    move-result-object v1

    .line 18
    invoke-virtual {p1, v0}, Lm/d;->l(Ljava/lang/Object;)Lm/h;

    move-result-object v0

    invoke-virtual {p1, p2, v0, v4, v5}, Lm/d;->f(Lm/h;Lm/h;II)V

    .line 19
    invoke-virtual {p1, v1, p2, v4, v5}, Lm/d;->f(Lm/h;Lm/h;II)V

    .line 20
    :cond_7b
    :goto_7b
    iput-boolean v4, p0, Ln/g;->q0:Z

    return-void

    .line 21
    :cond_7e
    iget p2, p0, Ln/g;->m0:I

    const/16 v6, 0x8

    if-eq p2, v3, :cond_9d

    .line 22
    iget-object p2, p0, Ln/g;->o0:Ln/d;

    invoke-virtual {p1, p2}, Lm/d;->l(Ljava/lang/Object;)Lm/h;

    move-result-object p2

    .line 23
    invoke-virtual {p1, v0}, Lm/d;->l(Ljava/lang/Object;)Lm/h;

    move-result-object v0

    .line 24
    iget v3, p0, Ln/g;->m0:I

    invoke-virtual {p1, p2, v0, v3, v6}, Lm/d;->d(Lm/h;Lm/h;II)Lm/b;

    if-eqz v2, :cond_e3

    .line 25
    invoke-virtual {p1, v1}, Lm/d;->l(Ljava/lang/Object;)Lm/h;

    move-result-object v0

    invoke-virtual {p1, v0, p2, v4, v5}, Lm/d;->f(Lm/h;Lm/h;II)V

    goto :goto_e3

    .line 26
    :cond_9d
    iget p2, p0, Ln/g;->n0:I

    if-eq p2, v3, :cond_be

    .line 27
    iget-object p2, p0, Ln/g;->o0:Ln/d;

    invoke-virtual {p1, p2}, Lm/d;->l(Ljava/lang/Object;)Lm/h;

    move-result-object p2

    .line 28
    invoke-virtual {p1, v1}, Lm/d;->l(Ljava/lang/Object;)Lm/h;

    move-result-object v1

    .line 29
    iget v3, p0, Ln/g;->n0:I

    neg-int v3, v3

    invoke-virtual {p1, p2, v1, v3, v6}, Lm/d;->d(Lm/h;Lm/h;II)Lm/b;

    if-eqz v2, :cond_e3

    .line 30
    invoke-virtual {p1, v0}, Lm/d;->l(Ljava/lang/Object;)Lm/h;

    move-result-object v0

    invoke-virtual {p1, p2, v0, v4, v5}, Lm/d;->f(Lm/h;Lm/h;II)V

    .line 31
    invoke-virtual {p1, v1, p2, v4, v5}, Lm/d;->f(Lm/h;Lm/h;II)V

    goto :goto_e3

    .line 32
    :cond_be
    iget p2, p0, Ln/g;->l0:F

    const/high16 v0, -0x40800000  # -1.0f

    cmpl-float p2, p2, v0

    if-eqz p2, :cond_e3

    .line 33
    iget-object p2, p0, Ln/g;->o0:Ln/d;

    invoke-virtual {p1, p2}, Lm/d;->l(Ljava/lang/Object;)Lm/h;

    move-result-object p2

    .line 34
    invoke-virtual {p1, v1}, Lm/d;->l(Ljava/lang/Object;)Lm/h;

    move-result-object v1

    .line 35
    iget v2, p0, Ln/g;->l0:F

    .line 36
    invoke-virtual {p1}, Lm/d;->m()Lm/b;

    move-result-object v3

    .line 37
    iget-object v4, v3, Lm/b;->d:Lm/b$a;

    invoke-interface {v4, p2, v0}, Lm/b$a;->c(Lm/h;F)V

    .line 38
    iget-object p2, v3, Lm/b;->d:Lm/b$a;

    invoke-interface {p2, v1, v2}, Lm/b$a;->c(Lm/h;F)V

    .line 39
    invoke-virtual {p1, v3}, Lm/d;->c(Lm/b;)V

    :cond_e3
    :goto_e3
    return-void
.end method

.method public e()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public i(Ln/d$a;)Ln/d;
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_24

    goto :goto_19

    .line 2
    :pswitch_8  #0x2, 0x4
    iget v0, p0, Ln/g;->p0:I

    if-nez v0, :cond_19

    .line 3
    iget-object p1, p0, Ln/g;->o0:Ln/d;

    return-object p1

    .line 4
    :pswitch_f  #0x1, 0x3
    iget v0, p0, Ln/g;->p0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_19

    .line 5
    iget-object p1, p0, Ln/g;->o0:Ln/d;

    return-object p1

    :pswitch_17  #0x0, 0x5, 0x6, 0x7, 0x8
    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_19
    :goto_19
    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    nop

    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_17  #00000000
        :pswitch_f  #00000001
        :pswitch_8  #00000002
        :pswitch_f  #00000003
        :pswitch_8  #00000004
        :pswitch_17  #00000005
        :pswitch_17  #00000006
        :pswitch_17  #00000007
        :pswitch_17  #00000008
    .end packed-switch
.end method

.method public z()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Ln/g;->q0:Z

    return v0
.end method
