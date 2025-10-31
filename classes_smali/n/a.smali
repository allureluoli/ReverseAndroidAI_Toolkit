.class public Ln/a;
.super Ln/i;
.source "Barrier.java"


# instance fields
.field public n0:I

.field public o0:Z

.field public p0:I

.field public q0:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ln/i;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ln/a;->n0:I

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Ln/a;->o0:Z

    .line 4
    iput v0, p0, Ln/a;->p0:I

    .line 5
    iput-boolean v0, p0, Ln/a;->q0:Z

    return-void
.end method


# virtual methods
.method public A()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Ln/a;->q0:Z

    return v0
.end method

.method public Q()Z
    .registers 13

    .line 1
    sget-object v0, Ln/d$a;->e:Ln/d$a;

    sget-object v1, Ln/d$a;->c:Ln/d$a;

    sget-object v2, Ln/d$a;->d:Ln/d$a;

    sget-object v3, Ln/d$a;->b:Ln/d$a;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 2
    :goto_c
    iget v8, p0, Ln/i;->m0:I

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-ge v6, v8, :cond_3f

    .line 3
    iget-object v8, p0, Ln/i;->l0:[Ln/e;

    aget-object v8, v8, v6

    .line 4
    iget-boolean v11, p0, Ln/a;->o0:Z

    if-nez v11, :cond_21

    invoke-virtual {v8}, Ln/e;->e()Z

    move-result v11

    if-nez v11, :cond_21

    goto :goto_3c

    .line 5
    :cond_21
    iget v11, p0, Ln/a;->n0:I

    if-eqz v11, :cond_27

    if-ne v11, v5, :cond_2f

    :cond_27
    invoke-virtual {v8}, Ln/e;->z()Z

    move-result v11

    if-nez v11, :cond_2f

    :goto_2d
    const/4 v7, 0x0

    goto :goto_3c

    .line 6
    :cond_2f
    iget v11, p0, Ln/a;->n0:I

    if-eq v11, v10, :cond_35

    if-ne v11, v9, :cond_3c

    :cond_35
    invoke-virtual {v8}, Ln/e;->A()Z

    move-result v8

    if-nez v8, :cond_3c

    goto :goto_2d

    :cond_3c
    :goto_3c
    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_3f
    if-eqz v7, :cond_de

    if-lez v8, :cond_de

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 7
    :goto_45
    iget v8, p0, Ln/i;->m0:I

    if-ge v4, v8, :cond_ca

    .line 8
    iget-object v8, p0, Ln/i;->l0:[Ln/e;

    aget-object v8, v8, v4

    .line 9
    iget-boolean v11, p0, Ln/a;->o0:Z

    if-nez v11, :cond_59

    invoke-virtual {v8}, Ln/e;->e()Z

    move-result v11

    if-nez v11, :cond_59

    goto/16 :goto_c6

    :cond_59
    if-nez v7, :cond_89

    .line 10
    iget v7, p0, Ln/a;->n0:I

    if-nez v7, :cond_68

    .line 11
    invoke-virtual {v8, v3}, Ln/e;->i(Ln/d$a;)Ln/d;

    move-result-object v6

    invoke-virtual {v6}, Ln/d;->c()I

    move-result v6

    goto :goto_88

    :cond_68
    if-ne v7, v5, :cond_73

    .line 12
    invoke-virtual {v8, v2}, Ln/e;->i(Ln/d$a;)Ln/d;

    move-result-object v6

    invoke-virtual {v6}, Ln/d;->c()I

    move-result v6

    goto :goto_88

    :cond_73
    if-ne v7, v10, :cond_7e

    .line 13
    invoke-virtual {v8, v1}, Ln/e;->i(Ln/d$a;)Ln/d;

    move-result-object v6

    invoke-virtual {v6}, Ln/d;->c()I

    move-result v6

    goto :goto_88

    :cond_7e
    if-ne v7, v9, :cond_88

    .line 14
    invoke-virtual {v8, v0}, Ln/e;->i(Ln/d$a;)Ln/d;

    move-result-object v6

    invoke-virtual {v6}, Ln/d;->c()I

    move-result v6

    :cond_88
    :goto_88
    const/4 v7, 0x1

    .line 15
    :cond_89
    iget v11, p0, Ln/a;->n0:I

    if-nez v11, :cond_9a

    .line 16
    invoke-virtual {v8, v3}, Ln/e;->i(Ln/d$a;)Ln/d;

    move-result-object v8

    invoke-virtual {v8}, Ln/d;->c()I

    move-result v8

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto :goto_c6

    :cond_9a
    if-ne v11, v5, :cond_a9

    .line 17
    invoke-virtual {v8, v2}, Ln/e;->i(Ln/d$a;)Ln/d;

    move-result-object v8

    invoke-virtual {v8}, Ln/d;->c()I

    move-result v8

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    goto :goto_c6

    :cond_a9
    if-ne v11, v10, :cond_b8

    .line 18
    invoke-virtual {v8, v1}, Ln/e;->i(Ln/d$a;)Ln/d;

    move-result-object v8

    invoke-virtual {v8}, Ln/d;->c()I

    move-result v8

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto :goto_c6

    :cond_b8
    if-ne v11, v9, :cond_c6

    .line 19
    invoke-virtual {v8, v0}, Ln/e;->i(Ln/d$a;)Ln/d;

    move-result-object v8

    invoke-virtual {v8}, Ln/d;->c()I

    move-result v8

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_c6
    :goto_c6
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_45

    .line 20
    :cond_ca
    iget v0, p0, Ln/a;->p0:I

    add-int/2addr v6, v0

    .line 21
    iget v0, p0, Ln/a;->n0:I

    if-eqz v0, :cond_d8

    if-ne v0, v5, :cond_d4

    goto :goto_d8

    .line 22
    :cond_d4
    invoke-virtual {p0, v6, v6}, Ln/e;->G(II)V

    goto :goto_db

    .line 23
    :cond_d8
    :goto_d8
    invoke-virtual {p0, v6, v6}, Ln/e;->F(II)V

    .line 24
    :goto_db
    iput-boolean v5, p0, Ln/a;->q0:Z

    return v5

    :cond_de
    return v4
.end method

.method public R()I
    .registers 4

    .line 1
    iget v0, p0, Ln/a;->n0:I

    if-eqz v0, :cond_10

    const/4 v1, 0x1

    if-eq v0, v1, :cond_10

    const/4 v2, 0x2

    if-eq v0, v2, :cond_f

    const/4 v2, 0x3

    if-eq v0, v2, :cond_f

    const/4 v0, -0x1

    return v0

    :cond_f
    return v1

    :cond_10
    const/4 v0, 0x0

    return v0
.end method

.method public d(Lm/d;Z)V
    .registers 16

    .line 1
    iget-object p2, p0, Ln/e;->L:[Ln/d;

    iget-object v0, p0, Ln/e;->D:Ln/d;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    .line 2
    iget-object v0, p0, Ln/e;->E:Ln/d;

    const/4 v2, 0x2

    aput-object v0, p2, v2

    .line 3
    iget-object v0, p0, Ln/e;->F:Ln/d;

    const/4 v3, 0x1

    aput-object v0, p2, v3

    .line 4
    iget-object v0, p0, Ln/e;->G:Ln/d;

    const/4 v4, 0x3

    aput-object v0, p2, v4

    const/4 p2, 0x0

    .line 5
    :goto_17
    iget-object v0, p0, Ln/e;->L:[Ln/d;

    array-length v5, v0

    if-ge p2, v5, :cond_29

    .line 6
    aget-object v5, v0, p2

    aget-object v0, v0, p2

    invoke-virtual {p1, v0}, Lm/d;->l(Ljava/lang/Object;)Lm/h;

    move-result-object v0

    iput-object v0, v5, Ln/d;->i:Lm/h;

    add-int/lit8 p2, p2, 0x1

    goto :goto_17

    .line 7
    :cond_29
    iget p2, p0, Ln/a;->n0:I

    if-ltz p2, :cond_218

    const/4 v5, 0x4

    if-ge p2, v5, :cond_218

    .line 8
    aget-object p2, v0, p2

    .line 9
    iget-boolean v0, p0, Ln/a;->q0:Z

    if-nez v0, :cond_39

    .line 10
    invoke-virtual {p0}, Ln/a;->Q()Z

    .line 11
    :cond_39
    iget-boolean v0, p0, Ln/a;->q0:Z

    if-eqz v0, :cond_70

    .line 12
    iput-boolean v1, p0, Ln/a;->q0:Z

    .line 13
    iget p2, p0, Ln/a;->n0:I

    if-eqz p2, :cond_5d

    if-ne p2, v3, :cond_46

    goto :goto_5d

    :cond_46
    if-eq p2, v2, :cond_4a

    if-ne p2, v4, :cond_6f

    .line 14
    :cond_4a
    iget-object p2, p0, Ln/e;->E:Ln/d;

    iget-object p2, p2, Ln/d;->i:Lm/h;

    iget v0, p0, Ln/e;->V:I

    invoke-virtual {p1, p2, v0}, Lm/d;->e(Lm/h;I)V

    .line 15
    iget-object p2, p0, Ln/e;->G:Ln/d;

    iget-object p2, p2, Ln/d;->i:Lm/h;

    iget v0, p0, Ln/e;->V:I

    invoke-virtual {p1, p2, v0}, Lm/d;->e(Lm/h;I)V

    goto :goto_6f

    .line 16
    :cond_5d
    :goto_5d
    iget-object p2, p0, Ln/e;->D:Ln/d;

    iget-object p2, p2, Ln/d;->i:Lm/h;

    iget v0, p0, Ln/e;->U:I

    invoke-virtual {p1, p2, v0}, Lm/d;->e(Lm/h;I)V

    .line 17
    iget-object p2, p0, Ln/e;->F:Ln/d;

    iget-object p2, p2, Ln/d;->i:Lm/h;

    iget v0, p0, Ln/e;->U:I

    invoke-virtual {p1, p2, v0}, Lm/d;->e(Lm/h;I)V

    :cond_6f
    :goto_6f
    return-void

    :cond_70
    const/4 v0, 0x0

    .line 18
    :goto_71
    iget v6, p0, Ln/i;->m0:I

    if-ge v0, v6, :cond_ba

    .line 19
    iget-object v6, p0, Ln/i;->l0:[Ln/e;

    aget-object v6, v6, v0

    .line 20
    iget-boolean v7, p0, Ln/a;->o0:Z

    if-nez v7, :cond_84

    invoke-virtual {v6}, Ln/e;->e()Z

    move-result v7

    if-nez v7, :cond_84

    goto :goto_b7

    .line 21
    :cond_84
    iget v7, p0, Ln/a;->n0:I

    if-eqz v7, :cond_8a

    if-ne v7, v3, :cond_9d

    .line 22
    :cond_8a
    invoke-virtual {v6}, Ln/e;->m()I

    move-result v7

    if-ne v7, v4, :cond_9d

    iget-object v7, v6, Ln/e;->D:Ln/d;

    iget-object v7, v7, Ln/d;->f:Ln/d;

    if-eqz v7, :cond_9d

    iget-object v7, v6, Ln/e;->F:Ln/d;

    iget-object v7, v7, Ln/d;->f:Ln/d;

    if-eqz v7, :cond_9d

    goto :goto_b5

    .line 23
    :cond_9d
    iget v7, p0, Ln/a;->n0:I

    if-eq v7, v2, :cond_a3

    if-ne v7, v4, :cond_b7

    .line 24
    :cond_a3
    invoke-virtual {v6}, Ln/e;->q()I

    move-result v7

    if-ne v7, v4, :cond_b7

    iget-object v7, v6, Ln/e;->E:Ln/d;

    iget-object v7, v7, Ln/d;->f:Ln/d;

    if-eqz v7, :cond_b7

    iget-object v6, v6, Ln/e;->G:Ln/d;

    iget-object v6, v6, Ln/d;->f:Ln/d;

    if-eqz v6, :cond_b7

    :goto_b5
    const/4 v0, 0x1

    goto :goto_bb

    :cond_b7
    :goto_b7
    add-int/lit8 v0, v0, 0x1

    goto :goto_71

    :cond_ba
    const/4 v0, 0x0

    .line 25
    :goto_bb
    iget-object v6, p0, Ln/e;->D:Ln/d;

    invoke-virtual {v6}, Ln/d;->e()Z

    move-result v6

    if-nez v6, :cond_ce

    iget-object v6, p0, Ln/e;->F:Ln/d;

    invoke-virtual {v6}, Ln/d;->e()Z

    move-result v6

    if-eqz v6, :cond_cc

    goto :goto_ce

    :cond_cc
    const/4 v6, 0x0

    goto :goto_cf

    :cond_ce
    :goto_ce
    const/4 v6, 0x1

    .line 26
    :goto_cf
    iget-object v7, p0, Ln/e;->E:Ln/d;

    invoke-virtual {v7}, Ln/d;->e()Z

    move-result v7

    if-nez v7, :cond_e2

    iget-object v7, p0, Ln/e;->G:Ln/d;

    invoke-virtual {v7}, Ln/d;->e()Z

    move-result v7

    if-eqz v7, :cond_e0

    goto :goto_e2

    :cond_e0
    const/4 v7, 0x0

    goto :goto_e3

    :cond_e2
    :goto_e2
    const/4 v7, 0x1

    :goto_e3
    if-nez v0, :cond_f9

    .line 27
    iget v0, p0, Ln/a;->n0:I

    if-nez v0, :cond_eb

    if-nez v6, :cond_f7

    :cond_eb
    if-ne v0, v2, :cond_ef

    if-nez v7, :cond_f7

    :cond_ef
    if-ne v0, v3, :cond_f3

    if-nez v6, :cond_f7

    :cond_f3
    if-ne v0, v4, :cond_f9

    if-eqz v7, :cond_f9

    :cond_f7
    const/4 v0, 0x1

    goto :goto_fa

    :cond_f9
    const/4 v0, 0x0

    :goto_fa
    const/4 v6, 0x5

    if-nez v0, :cond_fe

    const/4 v6, 0x4

    :cond_fe
    const/4 v0, 0x0

    .line 28
    :goto_ff
    iget v7, p0, Ln/i;->m0:I

    if-ge v0, v7, :cond_174

    .line 29
    iget-object v7, p0, Ln/i;->l0:[Ln/e;

    aget-object v7, v7, v0

    .line 30
    iget-boolean v8, p0, Ln/a;->o0:Z

    if-nez v8, :cond_112

    invoke-virtual {v7}, Ln/e;->e()Z

    move-result v8

    if-nez v8, :cond_112

    goto :goto_171

    .line 31
    :cond_112
    iget-object v8, v7, Ln/e;->L:[Ln/d;

    iget v9, p0, Ln/a;->n0:I

    aget-object v8, v8, v9

    invoke-virtual {p1, v8}, Lm/d;->l(Ljava/lang/Object;)Lm/h;

    move-result-object v8

    .line 32
    iget-object v7, v7, Ln/e;->L:[Ln/d;

    iget v9, p0, Ln/a;->n0:I

    aget-object v10, v7, v9

    iput-object v8, v10, Ln/d;->i:Lm/h;

    .line 33
    aget-object v10, v7, v9

    iget-object v10, v10, Ln/d;->f:Ln/d;

    if-eqz v10, :cond_138

    aget-object v10, v7, v9

    iget-object v10, v10, Ln/d;->f:Ln/d;

    iget-object v10, v10, Ln/d;->d:Ln/e;

    if-ne v10, p0, :cond_138

    .line 34
    aget-object v7, v7, v9

    iget v7, v7, Ln/d;->g:I

    add-int/2addr v7, v1

    goto :goto_139

    :cond_138
    const/4 v7, 0x0

    :goto_139
    if-eqz v9, :cond_154

    if-ne v9, v2, :cond_13e

    goto :goto_154

    .line 35
    :cond_13e
    iget-object v9, p2, Ln/d;->i:Lm/h;

    iget v10, p0, Ln/a;->p0:I

    add-int/2addr v10, v7

    .line 36
    invoke-virtual {p1}, Lm/d;->m()Lm/b;

    move-result-object v11

    .line 37
    invoke-virtual {p1}, Lm/d;->n()Lm/h;

    move-result-object v12

    .line 38
    iput v1, v12, Lm/h;->d:I

    .line 39
    invoke-virtual {v11, v9, v8, v12, v10}, Lm/b;->e(Lm/h;Lm/h;Lm/h;I)Lm/b;

    .line 40
    invoke-virtual {p1, v11}, Lm/d;->c(Lm/b;)V

    goto :goto_169

    .line 41
    :cond_154
    :goto_154
    iget-object v9, p2, Ln/d;->i:Lm/h;

    iget v10, p0, Ln/a;->p0:I

    sub-int/2addr v10, v7

    .line 42
    invoke-virtual {p1}, Lm/d;->m()Lm/b;

    move-result-object v11

    .line 43
    invoke-virtual {p1}, Lm/d;->n()Lm/h;

    move-result-object v12

    .line 44
    iput v1, v12, Lm/h;->d:I

    .line 45
    invoke-virtual {v11, v9, v8, v12, v10}, Lm/b;->f(Lm/h;Lm/h;Lm/h;I)Lm/b;

    .line 46
    invoke-virtual {p1, v11}, Lm/d;->c(Lm/b;)V

    .line 47
    :goto_169
    iget-object v9, p2, Ln/d;->i:Lm/h;

    iget v10, p0, Ln/a;->p0:I

    add-int/2addr v10, v7

    invoke-virtual {p1, v9, v8, v10, v6}, Lm/d;->d(Lm/h;Lm/h;II)Lm/b;

    :goto_171
    add-int/lit8 v0, v0, 0x1

    goto :goto_ff

    .line 48
    :cond_174
    iget p2, p0, Ln/a;->n0:I

    const/16 v0, 0x8

    if-nez p2, :cond_1a1

    .line 49
    iget-object p2, p0, Ln/e;->F:Ln/d;

    iget-object p2, p2, Ln/d;->i:Lm/h;

    iget-object v2, p0, Ln/e;->D:Ln/d;

    iget-object v2, v2, Ln/d;->i:Lm/h;

    invoke-virtual {p1, p2, v2, v1, v0}, Lm/d;->d(Lm/h;Lm/h;II)Lm/b;

    .line 50
    iget-object p2, p0, Ln/e;->D:Ln/d;

    iget-object p2, p2, Ln/d;->i:Lm/h;

    iget-object v0, p0, Ln/e;->P:Ln/e;

    iget-object v0, v0, Ln/e;->F:Ln/d;

    iget-object v0, v0, Ln/d;->i:Lm/h;

    invoke-virtual {p1, p2, v0, v1, v5}, Lm/d;->d(Lm/h;Lm/h;II)Lm/b;

    .line 51
    iget-object p2, p0, Ln/e;->D:Ln/d;

    iget-object p2, p2, Ln/d;->i:Lm/h;

    iget-object v0, p0, Ln/e;->P:Ln/e;

    iget-object v0, v0, Ln/e;->D:Ln/d;

    iget-object v0, v0, Ln/d;->i:Lm/h;

    invoke-virtual {p1, p2, v0, v1, v1}, Lm/d;->d(Lm/h;Lm/h;II)Lm/b;

    goto/16 :goto_218

    :cond_1a1
    if-ne p2, v3, :cond_1c9

    .line 52
    iget-object p2, p0, Ln/e;->D:Ln/d;

    iget-object p2, p2, Ln/d;->i:Lm/h;

    iget-object v2, p0, Ln/e;->F:Ln/d;

    iget-object v2, v2, Ln/d;->i:Lm/h;

    invoke-virtual {p1, p2, v2, v1, v0}, Lm/d;->d(Lm/h;Lm/h;II)Lm/b;

    .line 53
    iget-object p2, p0, Ln/e;->D:Ln/d;

    iget-object p2, p2, Ln/d;->i:Lm/h;

    iget-object v0, p0, Ln/e;->P:Ln/e;

    iget-object v0, v0, Ln/e;->D:Ln/d;

    iget-object v0, v0, Ln/d;->i:Lm/h;

    invoke-virtual {p1, p2, v0, v1, v5}, Lm/d;->d(Lm/h;Lm/h;II)Lm/b;

    .line 54
    iget-object p2, p0, Ln/e;->D:Ln/d;

    iget-object p2, p2, Ln/d;->i:Lm/h;

    iget-object v0, p0, Ln/e;->P:Ln/e;

    iget-object v0, v0, Ln/e;->F:Ln/d;

    iget-object v0, v0, Ln/d;->i:Lm/h;

    invoke-virtual {p1, p2, v0, v1, v1}, Lm/d;->d(Lm/h;Lm/h;II)Lm/b;

    goto :goto_218

    :cond_1c9
    if-ne p2, v2, :cond_1f1

    .line 55
    iget-object p2, p0, Ln/e;->G:Ln/d;

    iget-object p2, p2, Ln/d;->i:Lm/h;

    iget-object v2, p0, Ln/e;->E:Ln/d;

    iget-object v2, v2, Ln/d;->i:Lm/h;

    invoke-virtual {p1, p2, v2, v1, v0}, Lm/d;->d(Lm/h;Lm/h;II)Lm/b;

    .line 56
    iget-object p2, p0, Ln/e;->E:Ln/d;

    iget-object p2, p2, Ln/d;->i:Lm/h;

    iget-object v0, p0, Ln/e;->P:Ln/e;

    iget-object v0, v0, Ln/e;->G:Ln/d;

    iget-object v0, v0, Ln/d;->i:Lm/h;

    invoke-virtual {p1, p2, v0, v1, v5}, Lm/d;->d(Lm/h;Lm/h;II)Lm/b;

    .line 57
    iget-object p2, p0, Ln/e;->E:Ln/d;

    iget-object p2, p2, Ln/d;->i:Lm/h;

    iget-object v0, p0, Ln/e;->P:Ln/e;

    iget-object v0, v0, Ln/e;->E:Ln/d;

    iget-object v0, v0, Ln/d;->i:Lm/h;

    invoke-virtual {p1, p2, v0, v1, v1}, Lm/d;->d(Lm/h;Lm/h;II)Lm/b;

    goto :goto_218

    :cond_1f1
    if-ne p2, v4, :cond_218

    .line 58
    iget-object p2, p0, Ln/e;->E:Ln/d;

    iget-object p2, p2, Ln/d;->i:Lm/h;

    iget-object v2, p0, Ln/e;->G:Ln/d;

    iget-object v2, v2, Ln/d;->i:Lm/h;

    invoke-virtual {p1, p2, v2, v1, v0}, Lm/d;->d(Lm/h;Lm/h;II)Lm/b;

    .line 59
    iget-object p2, p0, Ln/e;->E:Ln/d;

    iget-object p2, p2, Ln/d;->i:Lm/h;

    iget-object v0, p0, Ln/e;->P:Ln/e;

    iget-object v0, v0, Ln/e;->E:Ln/d;

    iget-object v0, v0, Ln/d;->i:Lm/h;

    invoke-virtual {p1, p2, v0, v1, v5}, Lm/d;->d(Lm/h;Lm/h;II)Lm/b;

    .line 60
    iget-object p2, p0, Ln/e;->E:Ln/d;

    iget-object p2, p2, Ln/d;->i:Lm/h;

    iget-object v0, p0, Ln/e;->P:Ln/e;

    iget-object v0, v0, Ln/e;->G:Ln/d;

    iget-object v0, v0, Ln/d;->i:Lm/h;

    invoke-virtual {p1, p2, v0, v1, v1}, Lm/d;->d(Lm/h;Lm/h;II)Lm/b;

    :cond_218
    :goto_218
    return-void
.end method

.method public e()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    const-string v0, "[Barrier] "

    .line 1
    invoke-static {v0}, Lb/i;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ln/e;->d0:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    :goto_15
    iget v2, p0, Ln/i;->m0:I

    if-ge v1, v2, :cond_35

    .line 5
    iget-object v2, p0, Ln/i;->l0:[Ln/e;

    aget-object v2, v2, v1

    if-lez v1, :cond_25

    const-string v3, ", "

    .line 6
    invoke-static {v0, v3}, Lf/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    :cond_25
    invoke-static {v0}, Lb/i;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 8
    iget-object v2, v2, Ln/e;->d0:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    :cond_35
    const-string v1, "}"

    .line 10
    invoke-static {v0, v1}, Lf/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public z()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Ln/a;->q0:Z

    return v0
.end method
