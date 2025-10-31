.class public Lo/c;
.super Lo/q;
.source "ChainRun.java"


# instance fields
.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/q;",
            ">;"
        }
    .end annotation
.end field

.field public l:I


# direct methods
.method public constructor <init>(Ln/e;I)V
    .registers 7

    .line 1
    invoke-direct {p0, p1}, Lo/q;-><init>(Ln/e;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/c;->k:Ljava/util/ArrayList;

    .line 3
    iput p2, p0, Lo/q;->f:I

    .line 4
    iget-object p1, p0, Lo/q;->b:Ln/e;

    .line 5
    invoke-virtual {p1, p2}, Ln/e;->o(I)Ln/e;

    move-result-object p2

    :goto_12
    move-object v3, p2

    move-object p2, p1

    move-object p1, v3

    if-eqz p1, :cond_1e

    .line 6
    iget p2, p0, Lo/q;->f:I

    invoke-virtual {p1, p2}, Ln/e;->o(I)Ln/e;

    move-result-object p2

    goto :goto_12

    .line 7
    :cond_1e
    iput-object p2, p0, Lo/q;->b:Ln/e;

    .line 8
    iget-object p1, p0, Lo/c;->k:Ljava/util/ArrayList;

    iget v0, p0, Lo/q;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2b

    .line 9
    iget-object v0, p2, Ln/e;->d:Lo/m;

    goto :goto_31

    :cond_2b
    if-ne v0, v2, :cond_30

    .line 10
    iget-object v0, p2, Ln/e;->e:Lo/o;

    goto :goto_31

    :cond_30
    move-object v0, v1

    .line 11
    :goto_31
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    iget p1, p0, Lo/q;->f:I

    invoke-virtual {p2, p1}, Ln/e;->n(I)Ln/e;

    move-result-object p1

    :goto_3a
    if-eqz p1, :cond_55

    .line 13
    iget-object p2, p0, Lo/c;->k:Ljava/util/ArrayList;

    iget v0, p0, Lo/q;->f:I

    if-nez v0, :cond_45

    .line 14
    iget-object v0, p1, Ln/e;->d:Lo/m;

    goto :goto_4b

    :cond_45
    if-ne v0, v2, :cond_4a

    .line 15
    iget-object v0, p1, Ln/e;->e:Lo/o;

    goto :goto_4b

    :cond_4a
    move-object v0, v1

    .line 16
    :goto_4b
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    iget p2, p0, Lo/q;->f:I

    invoke-virtual {p1, p2}, Ln/e;->n(I)Ln/e;

    move-result-object p1

    goto :goto_3a

    .line 18
    :cond_55
    iget-object p1, p0, Lo/c;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5b
    :goto_5b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_77

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/q;

    .line 19
    iget v0, p0, Lo/q;->f:I

    if-nez v0, :cond_70

    .line 20
    iget-object p2, p2, Lo/q;->b:Ln/e;

    iput-object p0, p2, Ln/e;->b:Lo/c;

    goto :goto_5b

    :cond_70
    if-ne v0, v2, :cond_5b

    .line 21
    iget-object p2, p2, Lo/q;->b:Ln/e;

    iput-object p0, p2, Ln/e;->c:Lo/c;

    goto :goto_5b

    .line 22
    :cond_77
    iget p1, p0, Lo/q;->f:I

    if-nez p1, :cond_87

    iget-object p1, p0, Lo/q;->b:Ln/e;

    .line 23
    iget-object p1, p1, Ln/e;->P:Ln/e;

    .line 24
    check-cast p1, Ln/f;

    .line 25
    iget-boolean p1, p1, Ln/f;->p0:Z

    if-eqz p1, :cond_87

    const/4 p1, 0x1

    goto :goto_88

    :cond_87
    const/4 p1, 0x0

    :goto_88
    if-eqz p1, :cond_a3

    .line 26
    iget-object p1, p0, Lo/c;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, v2, :cond_a3

    .line 27
    iget-object p1, p0, Lo/c;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/q;

    iget-object p1, p1, Lo/q;->b:Ln/e;

    iput-object p1, p0, Lo/q;->b:Ln/e;

    .line 28
    :cond_a3
    iget p1, p0, Lo/q;->f:I

    if-nez p1, :cond_ac

    iget-object p1, p0, Lo/q;->b:Ln/e;

    .line 29
    iget p1, p1, Ln/e;->e0:I

    goto :goto_b0

    .line 30
    :cond_ac
    iget-object p1, p0, Lo/q;->b:Ln/e;

    .line 31
    iget p1, p1, Ln/e;->f0:I

    .line 32
    :goto_b0
    iput p1, p0, Lo/c;->l:I

    return-void
.end method


# virtual methods
.method public a(Lo/d;)V
    .registers 27

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lo/q;->h:Lo/g;

    iget-boolean v2, v1, Lo/g;->j:Z

    if-eqz v2, :cond_411

    iget-object v2, v0, Lo/q;->i:Lo/g;

    iget-boolean v3, v2, Lo/g;->j:Z

    if-nez v3, :cond_10

    goto/16 :goto_411

    .line 2
    :cond_10
    iget-object v3, v0, Lo/q;->b:Ln/e;

    .line 3
    iget-object v3, v3, Ln/e;->P:Ln/e;

    if-eqz v3, :cond_1f

    .line 4
    instance-of v5, v3, Ln/f;

    if-eqz v5, :cond_1f

    .line 5
    check-cast v3, Ln/f;

    .line 6
    iget-boolean v3, v3, Ln/f;->p0:Z

    goto :goto_20

    :cond_1f
    const/4 v3, 0x0

    .line 7
    :goto_20
    iget v2, v2, Lo/g;->g:I

    iget v1, v1, Lo/g;->g:I

    sub-int/2addr v2, v1

    .line 8
    iget-object v1, v0, Lo/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v5, 0x0

    :goto_2c
    const/4 v6, -0x1

    const/16 v7, 0x8

    if-ge v5, v1, :cond_42

    .line 9
    iget-object v8, v0, Lo/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/q;

    .line 10
    iget-object v8, v8, Lo/q;->b:Ln/e;

    .line 11
    iget v8, v8, Ln/e;->c0:I

    if-ne v8, v7, :cond_43

    add-int/lit8 v5, v5, 0x1

    goto :goto_2c

    :cond_42
    const/4 v5, -0x1

    :cond_43
    add-int/lit8 v8, v1, -0x1

    move v9, v8

    :goto_46
    if-ltz v9, :cond_5a

    .line 12
    iget-object v10, v0, Lo/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/q;

    .line 13
    iget-object v10, v10, Lo/q;->b:Ln/e;

    .line 14
    iget v10, v10, Ln/e;->c0:I

    if-ne v10, v7, :cond_59

    add-int/lit8 v9, v9, -0x1

    goto :goto_46

    :cond_59
    move v6, v9

    :cond_5a
    const/4 v9, 0x0

    :goto_5b
    const/4 v11, 0x2

    const/4 v13, 0x3

    if-ge v9, v11, :cond_fa

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_67
    if-ge v14, v1, :cond_ea

    .line 15
    iget-object v4, v0, Lo/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/q;

    .line 16
    iget-object v11, v4, Lo/q;->b:Ln/e;

    .line 17
    iget v10, v11, Ln/e;->c0:I

    if-ne v10, v7, :cond_79

    goto/16 :goto_e2

    :cond_79
    add-int/lit8 v17, v17, 0x1

    if-lez v14, :cond_84

    if-lt v14, v5, :cond_84

    .line 18
    iget-object v10, v4, Lo/q;->h:Lo/g;

    iget v10, v10, Lo/g;->f:I

    add-int/2addr v15, v10

    .line 19
    :cond_84
    iget-object v10, v4, Lo/q;->e:Lo/h;

    iget v7, v10, Lo/g;->g:I

    .line 20
    iget v12, v4, Lo/q;->d:I

    if-eq v12, v13, :cond_8e

    const/4 v12, 0x1

    goto :goto_8f

    :cond_8e
    const/4 v12, 0x0

    :goto_8f
    if-eqz v12, :cond_ad

    .line 21
    iget v10, v0, Lo/q;->f:I

    if-nez v10, :cond_9e

    iget-object v13, v11, Ln/e;->d:Lo/m;

    iget-object v13, v13, Lo/q;->e:Lo/h;

    iget-boolean v13, v13, Lo/g;->j:Z

    if-nez v13, :cond_9e

    return-void

    :cond_9e
    const/4 v13, 0x1

    if-ne v10, v13, :cond_aa

    .line 22
    iget-object v10, v11, Ln/e;->e:Lo/o;

    iget-object v10, v10, Lo/q;->e:Lo/h;

    iget-boolean v10, v10, Lo/g;->j:Z

    if-nez v10, :cond_aa

    return-void

    :cond_aa
    move/from16 v20, v7

    goto :goto_c3

    :cond_ad
    move/from16 v20, v7

    const/4 v13, 0x1

    .line 23
    iget v7, v4, Lo/q;->a:I

    if-ne v7, v13, :cond_bb

    if-nez v9, :cond_bb

    .line 24
    iget v7, v10, Lo/h;->m:I

    add-int/lit8 v16, v16, 0x1

    goto :goto_c1

    .line 25
    :cond_bb
    iget-boolean v7, v10, Lo/g;->j:Z

    if-eqz v7, :cond_c3

    move/from16 v7, v20

    :goto_c1
    const/4 v12, 0x1

    goto :goto_c5

    :cond_c3
    :goto_c3
    move/from16 v7, v20

    :goto_c5
    if-nez v12, :cond_d7

    add-int/lit8 v16, v16, 0x1

    .line 26
    iget-object v7, v11, Ln/e;->g0:[F

    iget v10, v0, Lo/q;->f:I

    aget v7, v7, v10

    const/4 v10, 0x0

    cmpl-float v11, v7, v10

    if-ltz v11, :cond_d8

    add-float v18, v18, v7

    goto :goto_d8

    :cond_d7
    add-int/2addr v15, v7

    :cond_d8
    :goto_d8
    if-ge v14, v8, :cond_e2

    if-ge v14, v6, :cond_e2

    .line 27
    iget-object v4, v4, Lo/q;->i:Lo/g;

    iget v4, v4, Lo/g;->f:I

    neg-int v4, v4

    add-int/2addr v15, v4

    :cond_e2
    :goto_e2
    add-int/lit8 v14, v14, 0x1

    const/16 v7, 0x8

    const/4 v11, 0x2

    const/4 v13, 0x3

    goto/16 :goto_67

    :cond_ea
    if-lt v15, v2, :cond_f5

    if-nez v16, :cond_ef

    goto :goto_f5

    :cond_ef
    add-int/lit8 v9, v9, 0x1

    const/16 v7, 0x8

    goto/16 :goto_5b

    :cond_f5
    :goto_f5
    move/from16 v4, v16

    move/from16 v7, v17

    goto :goto_ff

    :cond_fa
    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    .line 28
    :goto_ff
    iget-object v9, v0, Lo/q;->h:Lo/g;

    iget v9, v9, Lo/g;->g:I

    if-eqz v3, :cond_109

    .line 29
    iget-object v9, v0, Lo/q;->i:Lo/g;

    iget v9, v9, Lo/g;->g:I

    :cond_109
    const/high16 v10, 0x3f000000  # 0.5f

    if-le v15, v2, :cond_11a

    const/high16 v11, 0x40000000  # 2.0f

    sub-int v12, v15, v2

    int-to-float v12, v12

    div-float/2addr v12, v11

    add-float/2addr v12, v10

    float-to-int v11, v12

    if-eqz v3, :cond_119

    add-int/2addr v9, v11

    goto :goto_11a

    :cond_119
    sub-int/2addr v9, v11

    :cond_11a
    :goto_11a
    if-lez v4, :cond_21c

    sub-int v11, v2, v15

    int-to-float v11, v11

    int-to-float v12, v4

    div-float v12, v11, v12

    add-float/2addr v12, v10

    float-to-int v12, v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_126
    if-ge v13, v1, :cond_1d0

    .line 30
    iget-object v10, v0, Lo/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/q;

    move/from16 v17, v12

    .line 31
    iget-object v12, v10, Lo/q;->b:Ln/e;

    move/from16 v20, v15

    .line 32
    iget v15, v12, Ln/e;->c0:I

    move/from16 v21, v9

    const/16 v9, 0x8

    if-ne v15, v9, :cond_140

    goto/16 :goto_1b8

    .line 33
    :cond_140
    iget v9, v10, Lo/q;->d:I

    const/4 v15, 0x3

    if-ne v9, v15, :cond_1b8

    iget-object v9, v10, Lo/q;->e:Lo/h;

    iget-boolean v15, v9, Lo/g;->j:Z

    if-nez v15, :cond_1b8

    const/4 v15, 0x0

    cmpl-float v19, v18, v15

    if-lez v19, :cond_161

    .line 34
    iget-object v15, v12, Ln/e;->g0:[F

    move/from16 v22, v3

    iget v3, v0, Lo/q;->f:I

    aget v3, v15, v3

    mul-float v3, v3, v11

    div-float v3, v3, v18

    const/high16 v15, 0x3f000000  # 0.5f

    add-float/2addr v3, v15

    float-to-int v3, v3

    goto :goto_165

    :cond_161
    move/from16 v22, v3

    move/from16 v3, v17

    .line 35
    :goto_165
    iget v15, v0, Lo/q;->f:I

    if-nez v15, :cond_18e

    .line 36
    iget v15, v12, Ln/e;->p:I

    .line 37
    iget v12, v12, Ln/e;->o:I

    move/from16 v23, v11

    .line 38
    iget v11, v10, Lo/q;->a:I

    move/from16 v24, v7

    const/4 v7, 0x1

    if-ne v11, v7, :cond_17d

    .line 39
    iget v7, v9, Lo/h;->m:I

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    goto :goto_17e

    :cond_17d
    move v7, v3

    .line 40
    :goto_17e
    invoke-static {v12, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    if-lez v15, :cond_188

    .line 41
    invoke-static {v15, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    :cond_188
    if-eq v7, v3, :cond_1b2

    add-int/lit8 v14, v14, 0x1

    move v3, v7

    goto :goto_1b2

    :cond_18e
    move/from16 v24, v7

    move/from16 v23, v11

    .line 42
    iget v7, v12, Ln/e;->s:I

    .line 43
    iget v11, v12, Ln/e;->r:I

    .line 44
    iget v12, v10, Lo/q;->a:I

    const/4 v15, 0x1

    if-ne v12, v15, :cond_1a2

    .line 45
    iget v9, v9, Lo/h;->m:I

    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    goto :goto_1a3

    :cond_1a2
    move v9, v3

    .line 46
    :goto_1a3
    invoke-static {v11, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    if-lez v7, :cond_1ad

    .line 47
    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    :cond_1ad
    if-eq v9, v3, :cond_1b2

    add-int/lit8 v14, v14, 0x1

    move v3, v9

    .line 48
    :cond_1b2
    :goto_1b2
    iget-object v7, v10, Lo/q;->e:Lo/h;

    invoke-virtual {v7, v3}, Lo/h;->c(I)V

    goto :goto_1be

    :cond_1b8
    :goto_1b8
    move/from16 v22, v3

    move/from16 v24, v7

    move/from16 v23, v11

    :goto_1be
    add-int/lit8 v13, v13, 0x1

    move/from16 v12, v17

    move/from16 v15, v20

    move/from16 v9, v21

    move/from16 v3, v22

    move/from16 v11, v23

    move/from16 v7, v24

    const/high16 v10, 0x3f000000  # 0.5f

    goto/16 :goto_126

    :cond_1d0
    move/from16 v22, v3

    move/from16 v24, v7

    move/from16 v21, v9

    move/from16 v20, v15

    if-lez v14, :cond_20d

    sub-int/2addr v4, v14

    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_1dd
    if-ge v3, v1, :cond_20b

    .line 49
    iget-object v9, v0, Lo/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/q;

    .line 50
    iget-object v10, v9, Lo/q;->b:Ln/e;

    .line 51
    iget v10, v10, Ln/e;->c0:I

    const/16 v11, 0x8

    if-ne v10, v11, :cond_1f0

    goto :goto_208

    :cond_1f0
    if-lez v3, :cond_1f9

    if-lt v3, v5, :cond_1f9

    .line 52
    iget-object v10, v9, Lo/q;->h:Lo/g;

    iget v10, v10, Lo/g;->f:I

    add-int/2addr v7, v10

    .line 53
    :cond_1f9
    iget-object v10, v9, Lo/q;->e:Lo/h;

    iget v10, v10, Lo/g;->g:I

    add-int/2addr v7, v10

    if-ge v3, v8, :cond_208

    if-ge v3, v6, :cond_208

    .line 54
    iget-object v9, v9, Lo/q;->i:Lo/g;

    iget v9, v9, Lo/g;->f:I

    neg-int v9, v9

    add-int/2addr v7, v9

    :cond_208
    :goto_208
    add-int/lit8 v3, v3, 0x1

    goto :goto_1dd

    :cond_20b
    move v15, v7

    goto :goto_20f

    :cond_20d
    move/from16 v15, v20

    .line 55
    :goto_20f
    iget v3, v0, Lo/c;->l:I

    const/4 v7, 0x2

    if-ne v3, v7, :cond_21a

    if-nez v14, :cond_21a

    const/4 v3, 0x0

    .line 56
    iput v3, v0, Lo/c;->l:I

    goto :goto_226

    :cond_21a
    const/4 v3, 0x0

    goto :goto_226

    :cond_21c
    move/from16 v22, v3

    move/from16 v24, v7

    move/from16 v21, v9

    move/from16 v20, v15

    const/4 v3, 0x0

    const/4 v7, 0x2

    :goto_226
    if-le v15, v2, :cond_22a

    .line 57
    iput v7, v0, Lo/c;->l:I

    :cond_22a
    if-lez v24, :cond_232

    if-nez v4, :cond_232

    if-ne v5, v6, :cond_232

    .line 58
    iput v7, v0, Lo/c;->l:I

    .line 59
    :cond_232
    iget v7, v0, Lo/c;->l:I

    const/4 v9, 0x1

    if-ne v7, v9, :cond_2d3

    move/from16 v10, v24

    if-le v10, v9, :cond_240

    sub-int/2addr v2, v15

    add-int/lit8 v7, v10, -0x1

    .line 60
    div-int/2addr v2, v7

    goto :goto_247

    :cond_240
    if-ne v10, v9, :cond_246

    sub-int/2addr v2, v15

    const/4 v7, 0x2

    .line 61
    div-int/2addr v2, v7

    goto :goto_247

    :cond_246
    const/4 v2, 0x0

    :goto_247
    if-lez v4, :cond_24a

    const/4 v2, 0x0

    :cond_24a
    move/from16 v9, v21

    const/4 v4, 0x0

    :goto_24d
    if-ge v4, v1, :cond_411

    if-eqz v22, :cond_256

    add-int/lit8 v3, v4, 0x1

    sub-int v3, v1, v3

    goto :goto_257

    :cond_256
    move v3, v4

    .line 62
    :goto_257
    iget-object v7, v0, Lo/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/q;

    .line 63
    iget-object v7, v3, Lo/q;->b:Ln/e;

    .line 64
    iget v7, v7, Ln/e;->c0:I

    const/16 v10, 0x8

    if-ne v7, v10, :cond_272

    .line 65
    iget-object v7, v3, Lo/q;->h:Lo/g;

    invoke-virtual {v7, v9}, Lo/g;->c(I)V

    .line 66
    iget-object v3, v3, Lo/q;->i:Lo/g;

    invoke-virtual {v3, v9}, Lo/g;->c(I)V

    goto :goto_2cf

    :cond_272
    if-lez v4, :cond_279

    if-eqz v22, :cond_278

    sub-int/2addr v9, v2

    goto :goto_279

    :cond_278
    add-int/2addr v9, v2

    :cond_279
    :goto_279
    if-lez v4, :cond_28a

    if-lt v4, v5, :cond_28a

    if-eqz v22, :cond_285

    .line 67
    iget-object v7, v3, Lo/q;->h:Lo/g;

    iget v7, v7, Lo/g;->f:I

    sub-int/2addr v9, v7

    goto :goto_28a

    .line 68
    :cond_285
    iget-object v7, v3, Lo/q;->h:Lo/g;

    iget v7, v7, Lo/g;->f:I

    add-int/2addr v9, v7

    :cond_28a
    :goto_28a
    if-eqz v22, :cond_292

    .line 69
    iget-object v7, v3, Lo/q;->i:Lo/g;

    invoke-virtual {v7, v9}, Lo/g;->c(I)V

    goto :goto_297

    .line 70
    :cond_292
    iget-object v7, v3, Lo/q;->h:Lo/g;

    invoke-virtual {v7, v9}, Lo/g;->c(I)V

    .line 71
    :goto_297
    iget-object v7, v3, Lo/q;->e:Lo/h;

    iget v10, v7, Lo/g;->g:I

    .line 72
    iget v11, v3, Lo/q;->d:I

    const/4 v12, 0x3

    if-ne v11, v12, :cond_2a7

    iget v11, v3, Lo/q;->a:I

    const/4 v12, 0x1

    if-ne v11, v12, :cond_2a7

    .line 73
    iget v10, v7, Lo/h;->m:I

    :cond_2a7
    if-eqz v22, :cond_2ab

    sub-int/2addr v9, v10

    goto :goto_2ac

    :cond_2ab
    add-int/2addr v9, v10

    :goto_2ac
    if-eqz v22, :cond_2b4

    .line 74
    iget-object v7, v3, Lo/q;->h:Lo/g;

    invoke-virtual {v7, v9}, Lo/g;->c(I)V

    goto :goto_2b9

    .line 75
    :cond_2b4
    iget-object v7, v3, Lo/q;->i:Lo/g;

    invoke-virtual {v7, v9}, Lo/g;->c(I)V

    :goto_2b9
    const/4 v7, 0x1

    .line 76
    iput-boolean v7, v3, Lo/q;->g:Z

    if-ge v4, v8, :cond_2cf

    if-ge v4, v6, :cond_2cf

    if-eqz v22, :cond_2c9

    .line 77
    iget-object v3, v3, Lo/q;->i:Lo/g;

    iget v3, v3, Lo/g;->f:I

    neg-int v3, v3

    sub-int/2addr v9, v3

    goto :goto_2cf

    .line 78
    :cond_2c9
    iget-object v3, v3, Lo/q;->i:Lo/g;

    iget v3, v3, Lo/g;->f:I

    neg-int v3, v3

    add-int/2addr v9, v3

    :cond_2cf
    :goto_2cf
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_24d

    :cond_2d3
    move/from16 v10, v24

    if-nez v7, :cond_367

    sub-int/2addr v2, v15

    const/4 v7, 0x1

    add-int/lit8 v9, v10, 0x1

    .line 79
    div-int/2addr v2, v9

    if-lez v4, :cond_2df

    const/4 v2, 0x0

    :cond_2df
    move/from16 v9, v21

    const/4 v4, 0x0

    :goto_2e2
    if-ge v4, v1, :cond_411

    if-eqz v22, :cond_2eb

    add-int/lit8 v3, v4, 0x1

    sub-int v3, v1, v3

    goto :goto_2ec

    :cond_2eb
    move v3, v4

    .line 80
    :goto_2ec
    iget-object v7, v0, Lo/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/q;

    .line 81
    iget-object v7, v3, Lo/q;->b:Ln/e;

    .line 82
    iget v7, v7, Ln/e;->c0:I

    const/16 v10, 0x8

    if-ne v7, v10, :cond_307

    .line 83
    iget-object v7, v3, Lo/q;->h:Lo/g;

    invoke-virtual {v7, v9}, Lo/g;->c(I)V

    .line 84
    iget-object v3, v3, Lo/q;->i:Lo/g;

    invoke-virtual {v3, v9}, Lo/g;->c(I)V

    goto :goto_363

    :cond_307
    if-eqz v22, :cond_30b

    sub-int/2addr v9, v2

    goto :goto_30c

    :cond_30b
    add-int/2addr v9, v2

    :goto_30c
    if-lez v4, :cond_31d

    if-lt v4, v5, :cond_31d

    if-eqz v22, :cond_318

    .line 85
    iget-object v7, v3, Lo/q;->h:Lo/g;

    iget v7, v7, Lo/g;->f:I

    sub-int/2addr v9, v7

    goto :goto_31d

    .line 86
    :cond_318
    iget-object v7, v3, Lo/q;->h:Lo/g;

    iget v7, v7, Lo/g;->f:I

    add-int/2addr v9, v7

    :cond_31d
    :goto_31d
    if-eqz v22, :cond_325

    .line 87
    iget-object v7, v3, Lo/q;->i:Lo/g;

    invoke-virtual {v7, v9}, Lo/g;->c(I)V

    goto :goto_32a

    .line 88
    :cond_325
    iget-object v7, v3, Lo/q;->h:Lo/g;

    invoke-virtual {v7, v9}, Lo/g;->c(I)V

    .line 89
    :goto_32a
    iget-object v7, v3, Lo/q;->e:Lo/h;

    iget v10, v7, Lo/g;->g:I

    .line 90
    iget v11, v3, Lo/q;->d:I

    const/4 v12, 0x3

    if-ne v11, v12, :cond_33e

    iget v11, v3, Lo/q;->a:I

    const/4 v12, 0x1

    if-ne v11, v12, :cond_33e

    .line 91
    iget v7, v7, Lo/h;->m:I

    invoke-static {v10, v7}, Ljava/lang/Math;->min(II)I

    move-result v10

    :cond_33e
    if-eqz v22, :cond_342

    sub-int/2addr v9, v10

    goto :goto_343

    :cond_342
    add-int/2addr v9, v10

    :goto_343
    if-eqz v22, :cond_34b

    .line 92
    iget-object v7, v3, Lo/q;->h:Lo/g;

    invoke-virtual {v7, v9}, Lo/g;->c(I)V

    goto :goto_350

    .line 93
    :cond_34b
    iget-object v7, v3, Lo/q;->i:Lo/g;

    invoke-virtual {v7, v9}, Lo/g;->c(I)V

    :goto_350
    if-ge v4, v8, :cond_363

    if-ge v4, v6, :cond_363

    if-eqz v22, :cond_35d

    .line 94
    iget-object v3, v3, Lo/q;->i:Lo/g;

    iget v3, v3, Lo/g;->f:I

    neg-int v3, v3

    sub-int/2addr v9, v3

    goto :goto_363

    .line 95
    :cond_35d
    iget-object v3, v3, Lo/q;->i:Lo/g;

    iget v3, v3, Lo/g;->f:I

    neg-int v3, v3

    add-int/2addr v9, v3

    :cond_363
    :goto_363
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2e2

    :cond_367
    const/4 v9, 0x2

    if-ne v7, v9, :cond_411

    .line 96
    iget v7, v0, Lo/q;->f:I

    if-nez v7, :cond_373

    iget-object v7, v0, Lo/q;->b:Ln/e;

    .line 97
    iget v7, v7, Ln/e;->Z:F

    goto :goto_377

    .line 98
    :cond_373
    iget-object v7, v0, Lo/q;->b:Ln/e;

    .line 99
    iget v7, v7, Ln/e;->a0:F

    :goto_377
    if-eqz v22, :cond_37d

    const/high16 v9, 0x3f800000  # 1.0f

    sub-float v7, v9, v7

    :cond_37d
    sub-int/2addr v2, v15

    int-to-float v2, v2

    mul-float v2, v2, v7

    const/high16 v7, 0x3f000000  # 0.5f

    add-float/2addr v2, v7

    float-to-int v2, v2

    if-ltz v2, :cond_389

    if-lez v4, :cond_38a

    :cond_389
    const/4 v2, 0x0

    :cond_38a
    if-eqz v22, :cond_38f

    sub-int v9, v21, v2

    goto :goto_391

    :cond_38f
    add-int v9, v21, v2

    :goto_391
    const/4 v4, 0x0

    :goto_392
    if-ge v4, v1, :cond_411

    if-eqz v22, :cond_39b

    add-int/lit8 v2, v4, 0x1

    sub-int v2, v1, v2

    goto :goto_39c

    :cond_39b
    move v2, v4

    .line 100
    :goto_39c
    iget-object v3, v0, Lo/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/q;

    .line 101
    iget-object v3, v2, Lo/q;->b:Ln/e;

    .line 102
    iget v3, v3, Ln/e;->c0:I

    const/16 v7, 0x8

    if-ne v3, v7, :cond_3b9

    .line 103
    iget-object v3, v2, Lo/q;->h:Lo/g;

    invoke-virtual {v3, v9}, Lo/g;->c(I)V

    .line 104
    iget-object v2, v2, Lo/q;->i:Lo/g;

    invoke-virtual {v2, v9}, Lo/g;->c(I)V

    const/4 v12, 0x3

    const/4 v13, 0x1

    goto :goto_40e

    :cond_3b9
    if-lez v4, :cond_3ca

    if-lt v4, v5, :cond_3ca

    if-eqz v22, :cond_3c5

    .line 105
    iget-object v3, v2, Lo/q;->h:Lo/g;

    iget v3, v3, Lo/g;->f:I

    sub-int/2addr v9, v3

    goto :goto_3ca

    .line 106
    :cond_3c5
    iget-object v3, v2, Lo/q;->h:Lo/g;

    iget v3, v3, Lo/g;->f:I

    add-int/2addr v9, v3

    :cond_3ca
    :goto_3ca
    if-eqz v22, :cond_3d2

    .line 107
    iget-object v3, v2, Lo/q;->i:Lo/g;

    invoke-virtual {v3, v9}, Lo/g;->c(I)V

    goto :goto_3d7

    .line 108
    :cond_3d2
    iget-object v3, v2, Lo/q;->h:Lo/g;

    invoke-virtual {v3, v9}, Lo/g;->c(I)V

    .line 109
    :goto_3d7
    iget-object v3, v2, Lo/q;->e:Lo/h;

    iget v10, v3, Lo/g;->g:I

    .line 110
    iget v11, v2, Lo/q;->d:I

    const/4 v12, 0x3

    if-ne v11, v12, :cond_3e8

    iget v11, v2, Lo/q;->a:I

    const/4 v13, 0x1

    if-ne v11, v13, :cond_3e9

    .line 111
    iget v10, v3, Lo/h;->m:I

    goto :goto_3e9

    :cond_3e8
    const/4 v13, 0x1

    :cond_3e9
    :goto_3e9
    if-eqz v22, :cond_3ed

    sub-int/2addr v9, v10

    goto :goto_3ee

    :cond_3ed
    add-int/2addr v9, v10

    :goto_3ee
    if-eqz v22, :cond_3f6

    .line 112
    iget-object v3, v2, Lo/q;->h:Lo/g;

    invoke-virtual {v3, v9}, Lo/g;->c(I)V

    goto :goto_3fb

    .line 113
    :cond_3f6
    iget-object v3, v2, Lo/q;->i:Lo/g;

    invoke-virtual {v3, v9}, Lo/g;->c(I)V

    :goto_3fb
    if-ge v4, v8, :cond_40e

    if-ge v4, v6, :cond_40e

    if-eqz v22, :cond_408

    .line 114
    iget-object v2, v2, Lo/q;->i:Lo/g;

    iget v2, v2, Lo/g;->f:I

    neg-int v2, v2

    sub-int/2addr v9, v2

    goto :goto_40e

    .line 115
    :cond_408
    iget-object v2, v2, Lo/q;->i:Lo/g;

    iget v2, v2, Lo/g;->f:I

    neg-int v2, v2

    add-int/2addr v9, v2

    :cond_40e
    :goto_40e
    add-int/lit8 v4, v4, 0x1

    goto :goto_392

    :cond_411
    :goto_411
    return-void
.end method

.method public d()V
    .registers 7

    .line 1
    iget-object v0, p0, Lo/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/q;

    .line 2
    invoke-virtual {v1}, Lo/q;->d()V

    goto :goto_6

    .line 3
    :cond_16
    iget-object v0, p0, Lo/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_20

    return-void

    .line 4
    :cond_20
    iget-object v2, p0, Lo/c;->k:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/q;

    iget-object v2, v2, Lo/q;->b:Ln/e;

    .line 5
    iget-object v4, p0, Lo/c;->k:Ljava/util/ArrayList;

    sub-int/2addr v0, v1

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/q;

    iget-object v0, v0, Lo/q;->b:Ln/e;

    .line 6
    iget v4, p0, Lo/q;->f:I

    if-nez v4, :cond_88

    .line 7
    iget-object v1, v2, Ln/e;->D:Ln/d;

    .line 8
    iget-object v0, v0, Ln/e;->F:Ln/d;

    .line 9
    invoke-virtual {p0, v1, v3}, Lo/q;->i(Ln/d;I)Lo/g;

    move-result-object v2

    .line 10
    invoke-virtual {v1}, Ln/d;->d()I

    move-result v1

    .line 11
    invoke-virtual {p0}, Lo/c;->m()Ln/e;

    move-result-object v4

    if-eqz v4, :cond_52

    .line 12
    iget-object v1, v4, Ln/e;->D:Ln/d;

    invoke-virtual {v1}, Ln/d;->d()I

    move-result v1

    :cond_52
    if-eqz v2, :cond_62

    .line 13
    iget-object v4, p0, Lo/q;->h:Lo/g;

    .line 14
    iget-object v5, v4, Lo/g;->l:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iput v1, v4, Lo/g;->f:I

    .line 16
    iget-object v1, v2, Lo/g;->k:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_62
    invoke-virtual {p0, v0, v3}, Lo/q;->i(Ln/d;I)Lo/g;

    move-result-object v1

    .line 18
    invoke-virtual {v0}, Ln/d;->d()I

    move-result v0

    .line 19
    invoke-virtual {p0}, Lo/c;->n()Ln/e;

    move-result-object v2

    if-eqz v2, :cond_76

    .line 20
    iget-object v0, v2, Ln/e;->F:Ln/d;

    invoke-virtual {v0}, Ln/d;->d()I

    move-result v0

    :cond_76
    if-eqz v1, :cond_d5

    .line 21
    iget-object v2, p0, Lo/q;->i:Lo/g;

    neg-int v0, v0

    .line 22
    iget-object v3, v2, Lo/g;->l:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iput v0, v2, Lo/g;->f:I

    .line 24
    iget-object v0, v1, Lo/g;->k:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d5

    .line 25
    :cond_88
    iget-object v2, v2, Ln/e;->E:Ln/d;

    .line 26
    iget-object v0, v0, Ln/e;->G:Ln/d;

    .line 27
    invoke-virtual {p0, v2, v1}, Lo/q;->i(Ln/d;I)Lo/g;

    move-result-object v3

    .line 28
    invoke-virtual {v2}, Ln/d;->d()I

    move-result v2

    .line 29
    invoke-virtual {p0}, Lo/c;->m()Ln/e;

    move-result-object v4

    if-eqz v4, :cond_a0

    .line 30
    iget-object v2, v4, Ln/e;->E:Ln/d;

    invoke-virtual {v2}, Ln/d;->d()I

    move-result v2

    :cond_a0
    if-eqz v3, :cond_b0

    .line 31
    iget-object v4, p0, Lo/q;->h:Lo/g;

    .line 32
    iget-object v5, v4, Lo/g;->l:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    iput v2, v4, Lo/g;->f:I

    .line 34
    iget-object v2, v3, Lo/g;->k:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_b0
    invoke-virtual {p0, v0, v1}, Lo/q;->i(Ln/d;I)Lo/g;

    move-result-object v1

    .line 36
    invoke-virtual {v0}, Ln/d;->d()I

    move-result v0

    .line 37
    invoke-virtual {p0}, Lo/c;->n()Ln/e;

    move-result-object v2

    if-eqz v2, :cond_c4

    .line 38
    iget-object v0, v2, Ln/e;->G:Ln/d;

    invoke-virtual {v0}, Ln/d;->d()I

    move-result v0

    :cond_c4
    if-eqz v1, :cond_d5

    .line 39
    iget-object v2, p0, Lo/q;->i:Lo/g;

    neg-int v0, v0

    .line 40
    iget-object v3, v2, Lo/g;->l:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    iput v0, v2, Lo/g;->f:I

    .line 42
    iget-object v0, v1, Lo/g;->k:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_d5
    :goto_d5
    iget-object v0, p0, Lo/q;->h:Lo/g;

    iput-object p0, v0, Lo/g;->a:Lo/d;

    .line 44
    iget-object v0, p0, Lo/q;->i:Lo/g;

    iput-object p0, v0, Lo/g;->a:Lo/d;

    return-void
.end method

.method public e()V
    .registers 3

    const/4 v0, 0x0

    .line 1
    :goto_1
    iget-object v1, p0, Lo/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_17

    .line 2
    iget-object v1, p0, Lo/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/q;

    .line 3
    invoke-virtual {v1}, Lo/q;->e()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_17
    return-void
.end method

.method public f()V
    .registers 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lo/q;->c:Lo/n;

    .line 2
    iget-object v0, p0, Lo/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/q;

    .line 3
    invoke-virtual {v1}, Lo/q;->f()V

    goto :goto_9

    :cond_19
    return-void
.end method

.method public j()J
    .registers 8

    .line 1
    iget-object v0, p0, Lo/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v0, :cond_27

    .line 2
    iget-object v4, p0, Lo/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/q;

    .line 3
    iget-object v5, v4, Lo/q;->h:Lo/g;

    iget v5, v5, Lo/g;->f:I

    int-to-long v5, v5

    add-long/2addr v1, v5

    .line 4
    invoke-virtual {v4}, Lo/q;->j()J

    move-result-wide v5

    add-long/2addr v5, v1

    .line 5
    iget-object v1, v4, Lo/q;->i:Lo/g;

    iget v1, v1, Lo/g;->f:I

    int-to-long v1, v1

    add-long/2addr v1, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_27
    return-wide v1
.end method

.method public k()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lo/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v0, :cond_1c

    .line 2
    iget-object v3, p0, Lo/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/q;

    .line 3
    invoke-virtual {v3}, Lo/q;->k()Z

    move-result v3

    if-nez v3, :cond_19

    return v1

    :cond_19
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_1c
    const/4 v0, 0x1

    return v0
.end method

.method public final m()Ln/e;
    .registers 5

    const/4 v0, 0x0

    .line 1
    :goto_1
    iget-object v1, p0, Lo/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1d

    .line 2
    iget-object v1, p0, Lo/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/q;

    .line 3
    iget-object v1, v1, Lo/q;->b:Ln/e;

    .line 4
    iget v2, v1, Ln/e;->c0:I

    const/16 v3, 0x8

    if-eq v2, v3, :cond_1a

    return-object v1

    :cond_1a
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1d
    const/4 v0, 0x0

    return-object v0
.end method

.method public final n()Ln/e;
    .registers 5

    .line 1
    iget-object v0, p0, Lo/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_8
    if-ltz v0, :cond_1e

    .line 2
    iget-object v1, p0, Lo/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/q;

    .line 3
    iget-object v1, v1, Lo/q;->b:Ln/e;

    .line 4
    iget v2, v1, Ln/e;->c0:I

    const/16 v3, 0x8

    if-eq v2, v3, :cond_1b

    return-object v1

    :cond_1b
    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_1e
    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    const-string v0, "ChainRun "

    .line 1
    invoke-static {v0}, Lb/i;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/q;->f:I

    if-nez v1, :cond_d

    const-string v1, "horizontal : "

    goto :goto_f

    :cond_d
    const-string v1, "vertical : "

    :goto_f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lo/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_44

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/q;

    const-string v3, "<"

    .line 3
    invoke-static {v0, v3}, Lf/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "> "

    .line 5
    invoke-static {v0, v2}, Lf/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1c

    :cond_44
    return-object v0
.end method
