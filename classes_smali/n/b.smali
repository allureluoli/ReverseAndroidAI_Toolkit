.class public Ln/b;
.super Ljava/lang/Object;
.source "Chain.java"


# direct methods
.method public static a(Ln/f;Lm/d;Ljava/util/ArrayList;I)V
    .registers 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/f;",
            "Lm/d;",
            "Ljava/util/ArrayList<",
            "Ln/e;",
            ">;I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    const/4 v12, 0x2

    if-nez p3, :cond_12

    .line 1
    iget v1, v0, Ln/f;->t0:I

    .line 2
    iget-object v2, v0, Ln/f;->w0:[Ln/c;

    move v14, v1

    move-object v15, v2

    const/16 v16, 0x0

    goto :goto_1a

    .line 3
    :cond_12
    iget v1, v0, Ln/f;->u0:I

    .line 4
    iget-object v2, v0, Ln/f;->v0:[Ln/c;

    move v14, v1

    move-object v15, v2

    const/16 v16, 0x2

    :goto_1a
    const/4 v9, 0x0

    :goto_1b
    if-ge v9, v14, :cond_769

    .line 5
    aget-object v1, v15, v9

    .line 6
    iget-boolean v2, v1, Ln/c;->t:Z

    const/16 v17, 0x0

    const/4 v3, 0x3

    const/16 v8, 0x8

    const/4 v5, 0x1

    if-nez v2, :cond_18c

    .line 7
    iget v2, v1, Ln/c;->o:I

    mul-int/lit8 v2, v2, 0x2

    .line 8
    iget-object v6, v1, Ln/c;->a:Ln/e;

    move-object v7, v6

    const/16 v18, 0x0

    :goto_32
    if-nez v18, :cond_14a

    .line 9
    iget v13, v1, Ln/c;->i:I

    add-int/2addr v13, v5

    iput v13, v1, Ln/c;->i:I

    .line 10
    iget-object v13, v6, Ln/e;->i0:[Ln/e;

    iget v4, v1, Ln/c;->o:I

    aput-object v17, v13, v4

    .line 11
    iget-object v13, v6, Ln/e;->h0:[Ln/e;

    aput-object v17, v13, v4

    .line 12
    iget v13, v6, Ln/e;->c0:I

    if-eq v13, v8, :cond_116

    .line 13
    iget v13, v1, Ln/c;->l:I

    add-int/2addr v13, v5

    iput v13, v1, Ln/c;->l:I

    .line 14
    invoke-virtual {v6, v4}, Ln/e;->k(I)I

    move-result v4

    if-eq v4, v3, :cond_68

    .line 15
    iget v4, v1, Ln/c;->m:I

    iget v13, v1, Ln/c;->o:I

    if-nez v13, :cond_5d

    .line 16
    invoke-virtual {v6}, Ln/e;->r()I

    move-result v13

    goto :goto_65

    :cond_5d
    if-ne v13, v5, :cond_64

    .line 17
    invoke-virtual {v6}, Ln/e;->l()I

    move-result v13

    goto :goto_65

    :cond_64
    const/4 v13, 0x0

    :goto_65
    add-int/2addr v4, v13

    .line 18
    iput v4, v1, Ln/c;->m:I

    .line 19
    :cond_68
    iget v4, v1, Ln/c;->m:I

    iget-object v13, v6, Ln/e;->L:[Ln/d;

    aget-object v13, v13, v2

    invoke-virtual {v13}, Ln/d;->d()I

    move-result v13

    add-int/2addr v13, v4

    iput v13, v1, Ln/c;->m:I

    .line 20
    iget-object v4, v6, Ln/e;->L:[Ln/d;

    add-int/lit8 v21, v2, 0x1

    aget-object v4, v4, v21

    invoke-virtual {v4}, Ln/d;->d()I

    move-result v4

    add-int/2addr v4, v13

    iput v4, v1, Ln/c;->m:I

    .line 21
    iget v4, v1, Ln/c;->n:I

    iget-object v13, v6, Ln/e;->L:[Ln/d;

    aget-object v13, v13, v2

    invoke-virtual {v13}, Ln/d;->d()I

    move-result v13

    add-int/2addr v13, v4

    iput v13, v1, Ln/c;->n:I

    .line 22
    iget-object v4, v6, Ln/e;->L:[Ln/d;

    aget-object v4, v4, v21

    invoke-virtual {v4}, Ln/d;->d()I

    move-result v4

    add-int/2addr v4, v13

    iput v4, v1, Ln/c;->n:I

    .line 23
    iget-object v4, v1, Ln/c;->b:Ln/e;

    if-nez v4, :cond_a0

    .line 24
    iput-object v6, v1, Ln/c;->b:Ln/e;

    .line 25
    :cond_a0
    iput-object v6, v1, Ln/c;->d:Ln/e;

    .line 26
    iget-object v4, v6, Ln/e;->O:[I

    iget v13, v1, Ln/c;->o:I

    aget v8, v4, v13

    if-ne v8, v3, :cond_116

    .line 27
    iget-object v8, v6, Ln/e;->n:[I

    aget v22, v8, v13

    if-eqz v22, :cond_b8

    aget v5, v8, v13

    if-eq v5, v3, :cond_b8

    aget v5, v8, v13

    if-ne v5, v12, :cond_116

    .line 28
    :cond_b8
    iget v5, v1, Ln/c;->j:I

    const/16 v22, 0x1

    add-int/lit8 v5, v5, 0x1

    iput v5, v1, Ln/c;->j:I

    .line 29
    iget-object v5, v6, Ln/e;->g0:[F

    aget v23, v5, v13

    const/16 v20, 0x0

    cmpl-float v24, v23, v20

    if-lez v24, :cond_d1

    .line 30
    iget v12, v1, Ln/c;->k:F

    aget v5, v5, v13

    add-float/2addr v12, v5

    iput v12, v1, Ln/c;->k:F

    .line 31
    :cond_d1
    iget v5, v6, Ln/e;->c0:I

    const/16 v12, 0x8

    if-eq v5, v12, :cond_e5

    .line 32
    aget v4, v4, v13

    if-ne v4, v3, :cond_e5

    aget v4, v8, v13

    if-eqz v4, :cond_e3

    aget v4, v8, v13

    if-ne v4, v3, :cond_e5

    :cond_e3
    const/4 v4, 0x1

    goto :goto_e6

    :cond_e5
    const/4 v4, 0x0

    :goto_e6
    if-eqz v4, :cond_104

    const/4 v4, 0x0

    cmpg-float v5, v23, v4

    if-gez v5, :cond_f1

    const/4 v4, 0x1

    .line 33
    iput-boolean v4, v1, Ln/c;->q:Z

    goto :goto_f4

    :cond_f1
    const/4 v4, 0x1

    .line 34
    iput-boolean v4, v1, Ln/c;->r:Z

    .line 35
    :goto_f4
    iget-object v4, v1, Ln/c;->h:Ljava/util/ArrayList;

    if-nez v4, :cond_ff

    .line 36
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Ln/c;->h:Ljava/util/ArrayList;

    .line 37
    :cond_ff
    iget-object v4, v1, Ln/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_104
    iget-object v4, v1, Ln/c;->f:Ln/e;

    if-nez v4, :cond_10a

    .line 39
    iput-object v6, v1, Ln/c;->f:Ln/e;

    .line 40
    :cond_10a
    iget-object v4, v1, Ln/c;->g:Ln/e;

    if-eqz v4, :cond_114

    .line 41
    iget-object v4, v4, Ln/e;->h0:[Ln/e;

    iget v5, v1, Ln/c;->o:I

    aput-object v6, v4, v5

    .line 42
    :cond_114
    iput-object v6, v1, Ln/c;->g:Ln/e;

    :cond_116
    if-eq v7, v6, :cond_11e

    .line 43
    iget-object v4, v7, Ln/e;->i0:[Ln/e;

    iget v5, v1, Ln/c;->o:I

    aput-object v6, v4, v5

    .line 44
    :cond_11e
    iget-object v4, v6, Ln/e;->L:[Ln/d;

    add-int/lit8 v5, v2, 0x1

    aget-object v4, v4, v5

    iget-object v4, v4, Ln/d;->f:Ln/d;

    if-eqz v4, :cond_13a

    .line 45
    iget-object v4, v4, Ln/d;->d:Ln/e;

    .line 46
    iget-object v5, v4, Ln/e;->L:[Ln/d;

    aget-object v7, v5, v2

    iget-object v7, v7, Ln/d;->f:Ln/d;

    if-eqz v7, :cond_13a

    aget-object v5, v5, v2

    iget-object v5, v5, Ln/d;->f:Ln/d;

    iget-object v5, v5, Ln/d;->d:Ln/e;

    if-eq v5, v6, :cond_13c

    :cond_13a
    move-object/from16 v4, v17

    :cond_13c
    if-eqz v4, :cond_13f

    goto :goto_142

    :cond_13f
    move-object v4, v6

    const/16 v18, 0x1

    :goto_142
    move-object v7, v6

    const/4 v5, 0x1

    const/16 v8, 0x8

    const/4 v12, 0x2

    move-object v6, v4

    goto/16 :goto_32

    .line 47
    :cond_14a
    iget-object v4, v1, Ln/c;->b:Ln/e;

    if-eqz v4, :cond_15b

    .line 48
    iget v5, v1, Ln/c;->m:I

    iget-object v4, v4, Ln/e;->L:[Ln/d;

    aget-object v4, v4, v2

    invoke-virtual {v4}, Ln/d;->d()I

    move-result v4

    sub-int/2addr v5, v4

    iput v5, v1, Ln/c;->m:I

    .line 49
    :cond_15b
    iget-object v4, v1, Ln/c;->d:Ln/e;

    if-eqz v4, :cond_16e

    .line 50
    iget v5, v1, Ln/c;->m:I

    iget-object v4, v4, Ln/e;->L:[Ln/d;

    add-int/lit8 v2, v2, 0x1

    aget-object v2, v4, v2

    invoke-virtual {v2}, Ln/d;->d()I

    move-result v2

    sub-int/2addr v5, v2

    iput v5, v1, Ln/c;->m:I

    .line 51
    :cond_16e
    iput-object v6, v1, Ln/c;->c:Ln/e;

    .line 52
    iget v2, v1, Ln/c;->o:I

    if-nez v2, :cond_17b

    iget-boolean v2, v1, Ln/c;->p:Z

    if-eqz v2, :cond_17b

    .line 53
    iput-object v6, v1, Ln/c;->e:Ln/e;

    goto :goto_17f

    .line 54
    :cond_17b
    iget-object v2, v1, Ln/c;->a:Ln/e;

    iput-object v2, v1, Ln/c;->e:Ln/e;

    .line 55
    :goto_17f
    iget-boolean v2, v1, Ln/c;->r:Z

    if-eqz v2, :cond_189

    iget-boolean v2, v1, Ln/c;->q:Z

    if-eqz v2, :cond_189

    const/4 v2, 0x1

    goto :goto_18a

    :cond_189
    const/4 v2, 0x0

    :goto_18a
    iput-boolean v2, v1, Ln/c;->s:Z

    :cond_18c
    const/4 v2, 0x1

    .line 56
    iput-boolean v2, v1, Ln/c;->t:Z

    if-eqz v11, :cond_1a4

    .line 57
    iget-object v2, v1, Ln/c;->a:Ln/e;

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19a

    goto :goto_1a4

    :cond_19a
    move/from16 v29, v9

    move/from16 v28, v14

    move-object/from16 v30, v15

    const/16 v19, 0x0

    goto/16 :goto_75c

    .line 58
    :cond_1a4
    :goto_1a4
    iget-object v12, v1, Ln/c;->a:Ln/e;

    .line 59
    iget-object v13, v1, Ln/c;->c:Ln/e;

    .line 60
    iget-object v8, v1, Ln/c;->b:Ln/e;

    .line 61
    iget-object v7, v1, Ln/c;->d:Ln/e;

    .line 62
    iget-object v2, v1, Ln/c;->e:Ln/e;

    .line 63
    iget v4, v1, Ln/c;->k:F

    .line 64
    iget-object v5, v0, Ln/e;->O:[I

    aget v5, v5, p3

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1b9

    const/4 v5, 0x1

    goto :goto_1ba

    :cond_1b9
    const/4 v5, 0x0

    :goto_1ba
    if-nez p3, :cond_1d4

    .line 65
    iget v3, v2, Ln/e;->e0:I

    const/4 v6, 0x1

    if-nez v3, :cond_1c4

    const/16 v22, 0x1

    goto :goto_1c6

    :cond_1c4
    const/16 v22, 0x0

    :goto_1c6
    if-ne v3, v6, :cond_1cc

    const/4 v6, 0x2

    const/16 v23, 0x1

    goto :goto_1cf

    :cond_1cc
    const/4 v6, 0x2

    const/16 v23, 0x0

    :goto_1cf
    move/from16 v24, v22

    if-ne v3, v6, :cond_1eb

    goto :goto_1e9

    .line 66
    :cond_1d4
    iget v3, v2, Ln/e;->f0:I

    const/4 v6, 0x1

    if-nez v3, :cond_1dc

    const/16 v24, 0x1

    goto :goto_1de

    :cond_1dc
    const/16 v24, 0x0

    :goto_1de
    if-ne v3, v6, :cond_1e4

    const/4 v6, 0x2

    const/16 v23, 0x1

    goto :goto_1e7

    :cond_1e4
    const/4 v6, 0x2

    const/16 v23, 0x0

    :goto_1e7
    if-ne v3, v6, :cond_1eb

    :goto_1e9
    const/4 v3, 0x1

    goto :goto_1ec

    :cond_1eb
    const/4 v3, 0x0

    :goto_1ec
    move/from16 v26, v4

    move-object v6, v12

    const/16 v25, 0x0

    :goto_1f1
    if-nez v25, :cond_2c8

    .line 67
    iget-object v4, v6, Ln/e;->L:[Ln/d;

    aget-object v4, v4, v16

    if-eqz v3, :cond_1fc

    const/16 v27, 0x1

    goto :goto_1fe

    :cond_1fc
    const/16 v27, 0x4

    .line 68
    :goto_1fe
    invoke-virtual {v4}, Ln/d;->d()I

    move-result v28

    move/from16 v29, v9

    .line 69
    iget-object v9, v6, Ln/e;->O:[I

    aget v9, v9, p3

    const/4 v11, 0x3

    if-ne v9, v11, :cond_213

    iget-object v9, v6, Ln/e;->n:[I

    aget v9, v9, p3

    if-nez v9, :cond_213

    const/4 v9, 0x1

    goto :goto_214

    :cond_213
    const/4 v9, 0x0

    .line 70
    :goto_214
    iget-object v11, v4, Ln/d;->f:Ln/d;

    if-eqz v11, :cond_220

    if-eq v6, v12, :cond_220

    .line 71
    invoke-virtual {v11}, Ln/d;->d()I

    move-result v11

    add-int v28, v11, v28

    :cond_220
    move/from16 v11, v28

    if-eqz v3, :cond_22d

    if-eq v6, v12, :cond_22d

    if-eq v6, v8, :cond_22d

    move/from16 v28, v14

    const/16 v27, 0x8

    goto :goto_22f

    :cond_22d
    move/from16 v28, v14

    .line 72
    :goto_22f
    iget-object v14, v4, Ln/d;->f:Ln/d;

    if-eqz v14, :cond_261

    if-ne v6, v8, :cond_242

    move-object/from16 v30, v15

    .line 73
    iget-object v15, v4, Ln/d;->i:Lm/h;

    iget-object v14, v14, Ln/d;->i:Lm/h;

    move-object/from16 v31, v2

    const/4 v2, 0x6

    invoke-virtual {v10, v15, v14, v11, v2}, Lm/d;->f(Lm/h;Lm/h;II)V

    goto :goto_24f

    :cond_242
    move-object/from16 v31, v2

    move-object/from16 v30, v15

    .line 74
    iget-object v2, v4, Ln/d;->i:Lm/h;

    iget-object v14, v14, Ln/d;->i:Lm/h;

    const/16 v15, 0x8

    invoke-virtual {v10, v2, v14, v11, v15}, Lm/d;->f(Lm/h;Lm/h;II)V

    :goto_24f
    if-eqz v9, :cond_255

    if-nez v3, :cond_255

    const/4 v2, 0x5

    goto :goto_257

    :cond_255
    move/from16 v2, v27

    .line 75
    :goto_257
    iget-object v9, v4, Ln/d;->i:Lm/h;

    iget-object v4, v4, Ln/d;->f:Ln/d;

    iget-object v4, v4, Ln/d;->i:Lm/h;

    invoke-virtual {v10, v9, v4, v11, v2}, Lm/d;->d(Lm/h;Lm/h;II)Lm/b;

    goto :goto_265

    :cond_261
    move-object/from16 v31, v2

    move-object/from16 v30, v15

    :goto_265
    if-eqz v5, :cond_298

    .line 76
    iget v2, v6, Ln/e;->c0:I

    const/16 v4, 0x8

    if-eq v2, v4, :cond_286

    .line 77
    iget-object v2, v6, Ln/e;->O:[I

    aget v2, v2, p3

    const/4 v4, 0x3

    if-ne v2, v4, :cond_286

    .line 78
    iget-object v2, v6, Ln/e;->L:[Ln/d;

    add-int/lit8 v4, v16, 0x1

    aget-object v4, v2, v4

    iget-object v4, v4, Ln/d;->i:Lm/h;

    aget-object v2, v2, v16

    iget-object v2, v2, Ln/d;->i:Lm/h;

    const/4 v9, 0x5

    const/4 v11, 0x0

    invoke-virtual {v10, v4, v2, v11, v9}, Lm/d;->f(Lm/h;Lm/h;II)V

    goto :goto_287

    :cond_286
    const/4 v11, 0x0

    .line 79
    :goto_287
    iget-object v2, v6, Ln/e;->L:[Ln/d;

    aget-object v2, v2, v16

    iget-object v2, v2, Ln/d;->i:Lm/h;

    iget-object v4, v0, Ln/e;->L:[Ln/d;

    aget-object v4, v4, v16

    iget-object v4, v4, Ln/d;->i:Lm/h;

    const/16 v9, 0x8

    invoke-virtual {v10, v2, v4, v11, v9}, Lm/d;->f(Lm/h;Lm/h;II)V

    .line 80
    :cond_298
    iget-object v2, v6, Ln/e;->L:[Ln/d;

    add-int/lit8 v4, v16, 0x1

    aget-object v2, v2, v4

    iget-object v2, v2, Ln/d;->f:Ln/d;

    if-eqz v2, :cond_2b4

    .line 81
    iget-object v2, v2, Ln/d;->d:Ln/e;

    .line 82
    iget-object v4, v2, Ln/e;->L:[Ln/d;

    aget-object v9, v4, v16

    iget-object v9, v9, Ln/d;->f:Ln/d;

    if-eqz v9, :cond_2b4

    aget-object v4, v4, v16

    iget-object v4, v4, Ln/d;->f:Ln/d;

    iget-object v4, v4, Ln/d;->d:Ln/e;

    if-eq v4, v6, :cond_2b6

    :cond_2b4
    move-object/from16 v2, v17

    :cond_2b6
    if-eqz v2, :cond_2ba

    move-object v6, v2

    goto :goto_2bc

    :cond_2ba
    const/16 v25, 0x1

    :goto_2bc
    move-object/from16 v11, p2

    move/from16 v14, v28

    move/from16 v9, v29

    move-object/from16 v15, v30

    move-object/from16 v2, v31

    goto/16 :goto_1f1

    :cond_2c8
    move-object/from16 v31, v2

    move/from16 v29, v9

    move/from16 v28, v14

    move-object/from16 v30, v15

    if-eqz v7, :cond_332

    .line 83
    iget-object v2, v13, Ln/e;->L:[Ln/d;

    add-int/lit8 v4, v16, 0x1

    aget-object v2, v2, v4

    iget-object v2, v2, Ln/d;->f:Ln/d;

    if-eqz v2, :cond_332

    .line 84
    iget-object v2, v7, Ln/e;->L:[Ln/d;

    aget-object v2, v2, v4

    .line 85
    iget-object v6, v7, Ln/e;->O:[I

    aget v6, v6, p3

    const/4 v9, 0x3

    if-ne v6, v9, :cond_2ef

    iget-object v6, v7, Ln/e;->n:[I

    aget v6, v6, p3

    if-nez v6, :cond_2ef

    const/4 v6, 0x1

    goto :goto_2f0

    :cond_2ef
    const/4 v6, 0x0

    :goto_2f0
    if-eqz v6, :cond_308

    if-nez v3, :cond_308

    .line 86
    iget-object v6, v2, Ln/d;->f:Ln/d;

    iget-object v9, v6, Ln/d;->d:Ln/e;

    if-ne v9, v0, :cond_308

    .line 87
    iget-object v9, v2, Ln/d;->i:Lm/h;

    iget-object v6, v6, Ln/d;->i:Lm/h;

    invoke-virtual {v2}, Ln/d;->d()I

    move-result v11

    neg-int v11, v11

    const/4 v14, 0x5

    invoke-virtual {v10, v9, v6, v11, v14}, Lm/d;->d(Lm/h;Lm/h;II)Lm/b;

    goto :goto_31e

    :cond_308
    const/4 v14, 0x5

    if-eqz v3, :cond_31e

    .line 88
    iget-object v6, v2, Ln/d;->f:Ln/d;

    iget-object v9, v6, Ln/d;->d:Ln/e;

    if-ne v9, v0, :cond_31e

    .line 89
    iget-object v9, v2, Ln/d;->i:Lm/h;

    iget-object v6, v6, Ln/d;->i:Lm/h;

    invoke-virtual {v2}, Ln/d;->d()I

    move-result v11

    neg-int v11, v11

    const/4 v15, 0x4

    invoke-virtual {v10, v9, v6, v11, v15}, Lm/d;->d(Lm/h;Lm/h;II)Lm/b;

    .line 90
    :cond_31e
    :goto_31e
    iget-object v6, v2, Ln/d;->i:Lm/h;

    iget-object v9, v13, Ln/e;->L:[Ln/d;

    aget-object v4, v9, v4

    iget-object v4, v4, Ln/d;->f:Ln/d;

    iget-object v4, v4, Ln/d;->i:Lm/h;

    .line 91
    invoke-virtual {v2}, Ln/d;->d()I

    move-result v2

    neg-int v2, v2

    const/4 v9, 0x6

    .line 92
    invoke-virtual {v10, v6, v4, v2, v9}, Lm/d;->g(Lm/h;Lm/h;II)V

    goto :goto_333

    :cond_332
    const/4 v14, 0x5

    :goto_333
    if-eqz v5, :cond_34e

    .line 93
    iget-object v2, v0, Ln/e;->L:[Ln/d;

    add-int/lit8 v4, v16, 0x1

    aget-object v2, v2, v4

    iget-object v2, v2, Ln/d;->i:Lm/h;

    iget-object v5, v13, Ln/e;->L:[Ln/d;

    aget-object v6, v5, v4

    iget-object v6, v6, Ln/d;->i:Lm/h;

    aget-object v4, v5, v4

    .line 94
    invoke-virtual {v4}, Ln/d;->d()I

    move-result v4

    const/16 v5, 0x8

    .line 95
    invoke-virtual {v10, v2, v6, v4, v5}, Lm/d;->f(Lm/h;Lm/h;II)V

    .line 96
    :cond_34e
    iget-object v2, v1, Ln/c;->h:Ljava/util/ArrayList;

    if-eqz v2, :cond_475

    .line 97
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_475

    .line 98
    iget-boolean v6, v1, Ln/c;->q:Z

    if-eqz v6, :cond_365

    iget-boolean v6, v1, Ln/c;->s:Z

    if-nez v6, :cond_365

    .line 99
    iget v6, v1, Ln/c;->j:I

    int-to-float v6, v6

    goto :goto_367

    :cond_365
    move/from16 v6, v26

    :goto_367
    move-object/from16 v15, v17

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_36b
    if-ge v11, v4, :cond_475

    .line 100
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v5, v18

    check-cast v5, Ln/e;

    .line 101
    iget-object v14, v5, Ln/e;->g0:[F

    aget v14, v14, p3

    const/16 v18, 0x0

    cmpg-float v25, v14, v18

    if-gez v25, :cond_3a2

    .line 102
    iget-boolean v14, v1, Ln/c;->s:Z

    if-eqz v14, :cond_39a

    .line 103
    iget-object v0, v5, Ln/e;->L:[Ln/d;

    add-int/lit8 v5, v16, 0x1

    aget-object v5, v0, v5

    iget-object v5, v5, Ln/d;->i:Lm/h;

    aget-object v0, v0, v16

    iget-object v0, v0, Ln/d;->i:Lm/h;

    move-object/from16 v18, v2

    const/4 v2, 0x0

    const/4 v14, 0x4

    invoke-virtual {v10, v5, v0, v2, v14}, Lm/d;->d(Lm/h;Lm/h;II)Lm/b;

    const/4 v14, 0x0

    const/16 v25, 0x4

    goto :goto_3bd

    :cond_39a
    move-object/from16 v18, v2

    const/4 v2, 0x0

    const/high16 v14, 0x3f800000  # 1.0f

    const/16 v25, 0x4

    goto :goto_3a7

    :cond_3a2
    move-object/from16 v18, v2

    const/16 v25, 0x4

    const/4 v2, 0x0

    :goto_3a7
    cmpl-float v26, v14, v2

    if-nez v26, :cond_3c7

    .line 104
    iget-object v0, v5, Ln/e;->L:[Ln/d;

    add-int/lit8 v2, v16, 0x1

    aget-object v2, v0, v2

    iget-object v2, v2, Ln/d;->i:Lm/h;

    aget-object v0, v0, v16

    iget-object v0, v0, Ln/d;->i:Lm/h;

    const/16 v5, 0x8

    const/4 v14, 0x0

    invoke-virtual {v10, v2, v0, v14, v5}, Lm/d;->d(Lm/h;Lm/h;II)Lm/b;

    :goto_3bd
    move-object/from16 v32, v1

    move/from16 v27, v4

    move-object/from16 v20, v13

    const/16 v19, 0x0

    goto/16 :goto_465

    :cond_3c7
    const/16 v19, 0x0

    if-eqz v15, :cond_45a

    .line 105
    iget-object v2, v15, Ln/e;->L:[Ln/d;

    aget-object v15, v2, v16

    iget-object v15, v15, Ln/d;->i:Lm/h;

    add-int/lit8 v26, v16, 0x1

    .line 106
    aget-object v2, v2, v26

    iget-object v2, v2, Ln/d;->i:Lm/h;

    .line 107
    iget-object v0, v5, Ln/e;->L:[Ln/d;

    move/from16 v27, v4

    aget-object v4, v0, v16

    iget-object v4, v4, Ln/d;->i:Lm/h;

    .line 108
    aget-object v0, v0, v26

    iget-object v0, v0, Ln/d;->i:Lm/h;

    move-object/from16 v26, v5

    .line 109
    invoke-virtual/range {p1 .. p1}, Lm/d;->m()Lm/b;

    move-result-object v5

    move-object/from16 v32, v1

    const/4 v1, 0x0

    .line 110
    iput v1, v5, Lm/b;->b:F

    move-object/from16 v20, v13

    const/high16 v13, -0x40800000  # -1.0f

    cmpl-float v33, v6, v1

    if-eqz v33, :cond_43e

    cmpl-float v33, v9, v14

    if-nez v33, :cond_3fb

    goto :goto_43e

    :cond_3fb
    cmpl-float v33, v9, v1

    if-nez v33, :cond_40c

    .line 111
    iget-object v0, v5, Lm/b;->d:Lm/b$a;

    const/high16 v4, 0x3f800000  # 1.0f

    invoke-interface {v0, v15, v4}, Lm/b$a;->c(Lm/h;F)V

    .line 112
    iget-object v0, v5, Lm/b;->d:Lm/b$a;

    invoke-interface {v0, v2, v13}, Lm/b$a;->c(Lm/h;F)V

    goto :goto_456

    :cond_40c
    const/high16 v13, 0x3f800000  # 1.0f

    cmpl-float v33, v14, v1

    if-nez v33, :cond_41f

    .line 113
    iget-object v2, v5, Lm/b;->d:Lm/b$a;

    invoke-interface {v2, v4, v13}, Lm/b$a;->c(Lm/h;F)V

    .line 114
    iget-object v2, v5, Lm/b;->d:Lm/b$a;

    const/high16 v4, -0x40800000  # -1.0f

    invoke-interface {v2, v0, v4}, Lm/b$a;->c(Lm/h;F)V

    goto :goto_456

    :cond_41f
    const/high16 v1, -0x40800000  # -1.0f

    div-float/2addr v9, v6

    div-float v33, v14, v6

    div-float v9, v9, v33

    .line 115
    iget-object v1, v5, Lm/b;->d:Lm/b$a;

    invoke-interface {v1, v15, v13}, Lm/b$a;->c(Lm/h;F)V

    .line 116
    iget-object v1, v5, Lm/b;->d:Lm/b$a;

    const/high16 v13, -0x40800000  # -1.0f

    invoke-interface {v1, v2, v13}, Lm/b$a;->c(Lm/h;F)V

    .line 117
    iget-object v1, v5, Lm/b;->d:Lm/b$a;

    invoke-interface {v1, v0, v9}, Lm/b$a;->c(Lm/h;F)V

    .line 118
    iget-object v0, v5, Lm/b;->d:Lm/b$a;

    neg-float v1, v9

    invoke-interface {v0, v4, v1}, Lm/b$a;->c(Lm/h;F)V

    goto :goto_456

    :cond_43e
    :goto_43e
    const/high16 v1, -0x40800000  # -1.0f

    const/high16 v13, 0x3f800000  # 1.0f

    .line 119
    iget-object v9, v5, Lm/b;->d:Lm/b$a;

    invoke-interface {v9, v15, v13}, Lm/b$a;->c(Lm/h;F)V

    .line 120
    iget-object v9, v5, Lm/b;->d:Lm/b$a;

    invoke-interface {v9, v2, v1}, Lm/b$a;->c(Lm/h;F)V

    .line 121
    iget-object v2, v5, Lm/b;->d:Lm/b$a;

    invoke-interface {v2, v0, v13}, Lm/b$a;->c(Lm/h;F)V

    .line 122
    iget-object v0, v5, Lm/b;->d:Lm/b$a;

    invoke-interface {v0, v4, v1}, Lm/b$a;->c(Lm/h;F)V

    .line 123
    :goto_456
    invoke-virtual {v10, v5}, Lm/d;->c(Lm/b;)V

    goto :goto_462

    :cond_45a
    move-object/from16 v32, v1

    move/from16 v27, v4

    move-object/from16 v26, v5

    move-object/from16 v20, v13

    :goto_462
    move v9, v14

    move-object/from16 v15, v26

    :goto_465
    add-int/lit8 v11, v11, 0x1

    const/4 v5, 0x1

    const/4 v14, 0x5

    move-object/from16 v0, p0

    move-object/from16 v2, v18

    move-object/from16 v13, v20

    move/from16 v4, v27

    move-object/from16 v1, v32

    goto/16 :goto_36b

    :cond_475
    move-object/from16 v32, v1

    move-object/from16 v20, v13

    const/16 v19, 0x0

    const/16 v25, 0x4

    if-eqz v8, :cond_4e0

    if-eq v8, v7, :cond_483

    if-eqz v3, :cond_4e0

    .line 124
    :cond_483
    iget-object v0, v12, Ln/e;->L:[Ln/d;

    aget-object v0, v0, v16

    move-object/from16 v11, v20

    .line 125
    iget-object v1, v11, Ln/e;->L:[Ln/d;

    add-int/lit8 v2, v16, 0x1

    aget-object v1, v1, v2

    .line 126
    iget-object v0, v0, Ln/d;->f:Ln/d;

    if-eqz v0, :cond_497

    iget-object v0, v0, Ln/d;->i:Lm/h;

    move-object v3, v0

    goto :goto_499

    :cond_497
    move-object/from16 v3, v17

    .line 127
    :goto_499
    iget-object v0, v1, Ln/d;->f:Ln/d;

    if-eqz v0, :cond_4a1

    iget-object v0, v0, Ln/d;->i:Lm/h;

    move-object v6, v0

    goto :goto_4a3

    :cond_4a1
    move-object/from16 v6, v17

    .line 128
    :goto_4a3
    iget-object v0, v8, Ln/e;->L:[Ln/d;

    aget-object v0, v0, v16

    .line 129
    iget-object v1, v7, Ln/e;->L:[Ln/d;

    aget-object v1, v1, v2

    if-eqz v3, :cond_4d7

    if-eqz v6, :cond_4d7

    if-nez p3, :cond_4b6

    move-object/from16 v2, v31

    .line 130
    iget v2, v2, Ln/e;->Z:F

    goto :goto_4ba

    :cond_4b6
    move-object/from16 v2, v31

    .line 131
    iget v2, v2, Ln/e;->a0:F

    :goto_4ba
    move v5, v2

    .line 132
    invoke-virtual {v0}, Ln/d;->d()I

    move-result v4

    .line 133
    invoke-virtual {v1}, Ln/d;->d()I

    move-result v9

    .line 134
    iget-object v2, v0, Ln/d;->i:Lm/h;

    iget-object v0, v1, Ln/d;->i:Lm/h;

    const/4 v12, 0x7

    move-object/from16 v1, p1

    const/4 v13, 0x2

    move-object v14, v7

    move-object v7, v0

    move-object v0, v8

    move v8, v9

    move/from16 v15, v29

    move v9, v12

    invoke-virtual/range {v1 .. v9}, Lm/d;->b(Lm/h;Lm/h;IFLm/h;Lm/h;II)V

    goto/16 :goto_701

    :cond_4d7
    move-object v14, v7

    move-object v0, v8

    move/from16 v15, v29

    const/4 v13, 0x2

    :cond_4dc
    move/from16 v29, v15

    goto/16 :goto_701

    :cond_4e0
    move-object v14, v7

    move-object v0, v8

    move-object/from16 v11, v20

    move/from16 v15, v29

    const/4 v13, 0x2

    if-eqz v24, :cond_5f0

    if-eqz v0, :cond_5f0

    move-object/from16 v1, v32

    .line 135
    iget v2, v1, Ln/c;->j:I

    if-lez v2, :cond_4f8

    iget v1, v1, Ln/c;->i:I

    if-ne v1, v2, :cond_4f8

    const/16 v22, 0x1

    goto :goto_4fa

    :cond_4f8
    const/16 v22, 0x0

    :goto_4fa
    move-object v8, v0

    move-object v9, v8

    :goto_4fc
    if-eqz v9, :cond_4dc

    .line 136
    iget-object v1, v9, Ln/e;->i0:[Ln/e;

    aget-object v1, v1, p3

    move-object v7, v1

    :goto_503
    if-eqz v7, :cond_510

    .line 137
    iget v1, v7, Ln/e;->c0:I

    const/16 v6, 0x8

    if-ne v1, v6, :cond_512

    .line 138
    iget-object v1, v7, Ln/e;->i0:[Ln/e;

    aget-object v7, v1, p3

    goto :goto_503

    :cond_510
    const/16 v6, 0x8

    :cond_512
    if-nez v7, :cond_51f

    if-ne v9, v14, :cond_517

    goto :goto_51f

    :cond_517
    move-object v13, v7

    move-object/from16 v18, v8

    move/from16 v29, v15

    move-object v15, v9

    goto/16 :goto_5e0

    .line 139
    :cond_51f
    :goto_51f
    iget-object v1, v9, Ln/e;->L:[Ln/d;

    aget-object v1, v1, v16

    .line 140
    iget-object v2, v1, Ln/d;->i:Lm/h;

    .line 141
    iget-object v3, v1, Ln/d;->f:Ln/d;

    if-eqz v3, :cond_52c

    iget-object v3, v3, Ln/d;->i:Lm/h;

    goto :goto_52e

    :cond_52c
    move-object/from16 v3, v17

    :goto_52e
    if-eq v8, v9, :cond_539

    .line 142
    iget-object v3, v8, Ln/e;->L:[Ln/d;

    add-int/lit8 v4, v16, 0x1

    aget-object v3, v3, v4

    iget-object v3, v3, Ln/d;->i:Lm/h;

    goto :goto_54e

    :cond_539
    if-ne v9, v0, :cond_54e

    if-ne v8, v9, :cond_54e

    .line 143
    iget-object v3, v12, Ln/e;->L:[Ln/d;

    aget-object v4, v3, v16

    iget-object v4, v4, Ln/d;->f:Ln/d;

    if-eqz v4, :cond_54c

    aget-object v3, v3, v16

    iget-object v3, v3, Ln/d;->f:Ln/d;

    iget-object v3, v3, Ln/d;->i:Lm/h;

    goto :goto_54e

    :cond_54c
    move-object/from16 v3, v17

    .line 144
    :cond_54e
    :goto_54e
    invoke-virtual {v1}, Ln/d;->d()I

    move-result v1

    .line 145
    iget-object v4, v9, Ln/e;->L:[Ln/d;

    add-int/lit8 v5, v16, 0x1

    aget-object v4, v4, v5

    invoke-virtual {v4}, Ln/d;->d()I

    move-result v4

    if-eqz v7, :cond_573

    .line 146
    iget-object v6, v7, Ln/e;->L:[Ln/d;

    aget-object v6, v6, v16

    .line 147
    iget-object v13, v6, Ln/d;->i:Lm/h;

    move-object/from16 v18, v6

    .line 148
    iget-object v6, v9, Ln/e;->L:[Ln/d;

    aget-object v6, v6, v5

    iget-object v6, v6, Ln/d;->i:Lm/h;

    :goto_56c
    move-object/from16 v34, v18

    move-object/from16 v18, v6

    move-object/from16 v6, v34

    goto :goto_58b

    .line 149
    :cond_573
    iget-object v6, v11, Ln/e;->L:[Ln/d;

    aget-object v6, v6, v5

    iget-object v6, v6, Ln/d;->f:Ln/d;

    if-eqz v6, :cond_580

    .line 150
    iget-object v13, v6, Ln/d;->i:Lm/h;

    move-object/from16 v18, v6

    goto :goto_584

    :cond_580
    move-object/from16 v18, v6

    move-object/from16 v13, v17

    .line 151
    :goto_584
    iget-object v6, v9, Ln/e;->L:[Ln/d;

    aget-object v6, v6, v5

    iget-object v6, v6, Ln/d;->i:Lm/h;

    goto :goto_56c

    :goto_58b
    if-eqz v6, :cond_592

    .line 152
    invoke-virtual {v6}, Ln/d;->d()I

    move-result v6

    add-int/2addr v4, v6

    :cond_592
    if-eqz v8, :cond_59d

    .line 153
    iget-object v6, v8, Ln/e;->L:[Ln/d;

    aget-object v6, v6, v5

    invoke-virtual {v6}, Ln/d;->d()I

    move-result v6

    add-int/2addr v1, v6

    :cond_59d
    if-eqz v2, :cond_517

    if-eqz v3, :cond_517

    if-eqz v13, :cond_517

    if-eqz v18, :cond_517

    if-ne v9, v0, :cond_5af

    .line 154
    iget-object v1, v0, Ln/e;->L:[Ln/d;

    aget-object v1, v1, v16

    invoke-virtual {v1}, Ln/d;->d()I

    move-result v1

    :cond_5af
    move v6, v1

    if-ne v9, v14, :cond_5bd

    .line 155
    iget-object v1, v14, Ln/e;->L:[Ln/d;

    aget-object v1, v1, v5

    invoke-virtual {v1}, Ln/d;->d()I

    move-result v1

    move/from16 v20, v1

    goto :goto_5bf

    :cond_5bd
    move/from16 v20, v4

    :goto_5bf
    if-eqz v22, :cond_5c4

    const/16 v25, 0x8

    goto :goto_5c6

    :cond_5c4
    const/16 v25, 0x5

    :goto_5c6
    const/high16 v5, 0x3f000000  # 0.5f

    move-object/from16 v1, p1

    move/from16 v29, v15

    const/4 v15, 0x5

    move v4, v6

    const/16 v21, 0x8

    move-object v6, v13

    move-object v13, v7

    move-object/from16 v7, v18

    move-object/from16 v18, v8

    const/16 v15, 0x8

    move/from16 v8, v20

    move-object v15, v9

    move/from16 v9, v25

    .line 156
    invoke-virtual/range {v1 .. v9}, Lm/d;->b(Lm/h;Lm/h;IFLm/h;Lm/h;II)V

    .line 157
    :goto_5e0
    iget v1, v15, Ln/e;->c0:I

    const/16 v2, 0x8

    if-eq v1, v2, :cond_5e8

    move-object v8, v15

    goto :goto_5ea

    :cond_5e8
    move-object/from16 v8, v18

    :goto_5ea
    move-object v9, v13

    move/from16 v15, v29

    const/4 v13, 0x2

    goto/16 :goto_4fc

    :cond_5f0
    move/from16 v29, v15

    move-object/from16 v1, v32

    if-eqz v23, :cond_701

    if-eqz v0, :cond_701

    .line 158
    iget v2, v1, Ln/c;->j:I

    if-lez v2, :cond_603

    iget v1, v1, Ln/c;->i:I

    if-ne v1, v2, :cond_603

    const/16 v22, 0x1

    goto :goto_605

    :cond_603
    const/16 v22, 0x0

    :goto_605
    move-object v13, v0

    move-object v15, v13

    :goto_607
    if-eqz v13, :cond_6a7

    .line 159
    iget-object v1, v13, Ln/e;->i0:[Ln/e;

    aget-object v1, v1, p3

    :goto_60d
    if-eqz v1, :cond_61a

    .line 160
    iget v2, v1, Ln/e;->c0:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_61a

    .line 161
    iget-object v1, v1, Ln/e;->i0:[Ln/e;

    aget-object v1, v1, p3

    goto :goto_60d

    :cond_61a
    if-eq v13, v0, :cond_69c

    if-eq v13, v14, :cond_69c

    if-eqz v1, :cond_69c

    if-ne v1, v14, :cond_625

    move-object/from16 v9, v17

    goto :goto_626

    :cond_625
    move-object v9, v1

    .line 162
    :goto_626
    iget-object v1, v13, Ln/e;->L:[Ln/d;

    aget-object v1, v1, v16

    .line 163
    iget-object v2, v1, Ln/d;->i:Lm/h;

    .line 164
    iget-object v3, v15, Ln/e;->L:[Ln/d;

    add-int/lit8 v4, v16, 0x1

    aget-object v3, v3, v4

    iget-object v3, v3, Ln/d;->i:Lm/h;

    .line 165
    invoke-virtual {v1}, Ln/d;->d()I

    move-result v1

    .line 166
    iget-object v5, v13, Ln/e;->L:[Ln/d;

    aget-object v5, v5, v4

    invoke-virtual {v5}, Ln/d;->d()I

    move-result v5

    if-eqz v9, :cond_652

    .line 167
    iget-object v6, v9, Ln/e;->L:[Ln/d;

    aget-object v6, v6, v16

    .line 168
    iget-object v7, v6, Ln/d;->i:Lm/h;

    .line 169
    iget-object v8, v6, Ln/d;->f:Ln/d;

    if-eqz v8, :cond_64f

    iget-object v8, v8, Ln/d;->i:Lm/h;

    goto :goto_663

    :cond_64f
    move-object/from16 v8, v17

    goto :goto_663

    .line 170
    :cond_652
    iget-object v6, v14, Ln/e;->L:[Ln/d;

    aget-object v6, v6, v16

    if-eqz v6, :cond_65b

    .line 171
    iget-object v7, v6, Ln/d;->i:Lm/h;

    goto :goto_65d

    :cond_65b
    move-object/from16 v7, v17

    .line 172
    :goto_65d
    iget-object v8, v13, Ln/e;->L:[Ln/d;

    aget-object v8, v8, v4

    iget-object v8, v8, Ln/d;->i:Lm/h;

    :goto_663
    if-eqz v6, :cond_66d

    .line 173
    invoke-virtual {v6}, Ln/d;->d()I

    move-result v6

    add-int/2addr v6, v5

    move/from16 v18, v6

    goto :goto_66f

    :cond_66d
    move/from16 v18, v5

    .line 174
    :goto_66f
    iget-object v5, v15, Ln/e;->L:[Ln/d;

    aget-object v4, v5, v4

    invoke-virtual {v4}, Ln/d;->d()I

    move-result v4

    add-int/2addr v4, v1

    if-eqz v22, :cond_67d

    const/16 v20, 0x8

    goto :goto_67f

    :cond_67d
    const/16 v20, 0x4

    :goto_67f
    if-eqz v2, :cond_697

    if-eqz v3, :cond_697

    if-eqz v7, :cond_697

    if-eqz v8, :cond_697

    const/high16 v5, 0x3f000000  # 0.5f

    move-object/from16 v1, p1

    move-object v6, v7

    move-object v7, v8

    move/from16 v8, v18

    move-object/from16 v18, v9

    move/from16 v9, v20

    .line 175
    invoke-virtual/range {v1 .. v9}, Lm/d;->b(Lm/h;Lm/h;IFLm/h;Lm/h;II)V

    goto :goto_699

    :cond_697
    move-object/from16 v18, v9

    :goto_699
    move-object/from16 v8, v18

    goto :goto_69d

    :cond_69c
    move-object v8, v1

    .line 176
    :goto_69d
    iget v1, v13, Ln/e;->c0:I

    const/16 v2, 0x8

    if-eq v1, v2, :cond_6a4

    move-object v15, v13

    :cond_6a4
    move-object v13, v8

    goto/16 :goto_607

    .line 177
    :cond_6a7
    iget-object v1, v0, Ln/e;->L:[Ln/d;

    aget-object v1, v1, v16

    .line 178
    iget-object v2, v12, Ln/e;->L:[Ln/d;

    aget-object v2, v2, v16

    iget-object v2, v2, Ln/d;->f:Ln/d;

    .line 179
    iget-object v3, v14, Ln/e;->L:[Ln/d;

    add-int/lit8 v4, v16, 0x1

    aget-object v12, v3, v4

    .line 180
    iget-object v3, v11, Ln/e;->L:[Ln/d;

    aget-object v3, v3, v4

    iget-object v13, v3, Ln/d;->f:Ln/d;

    if-eqz v2, :cond_6f0

    if-eq v0, v14, :cond_6ce

    .line 181
    iget-object v3, v1, Ln/d;->i:Lm/h;

    iget-object v2, v2, Ln/d;->i:Lm/h;

    invoke-virtual {v1}, Ln/d;->d()I

    move-result v1

    const/4 v4, 0x5

    invoke-virtual {v10, v3, v2, v1, v4}, Lm/d;->d(Lm/h;Lm/h;II)Lm/b;

    goto :goto_6f0

    :cond_6ce
    if-eqz v13, :cond_6f0

    .line 182
    iget-object v3, v1, Ln/d;->i:Lm/h;

    iget-object v4, v2, Ln/d;->i:Lm/h;

    invoke-virtual {v1}, Ln/d;->d()I

    move-result v5

    const/high16 v6, 0x3f000000  # 0.5f

    iget-object v7, v12, Ln/d;->i:Lm/h;

    iget-object v8, v13, Ln/d;->i:Lm/h;

    .line 183
    invoke-virtual {v12}, Ln/d;->d()I

    move-result v9

    const/4 v15, 0x5

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move v9, v15

    .line 184
    invoke-virtual/range {v1 .. v9}, Lm/d;->b(Lm/h;Lm/h;IFLm/h;Lm/h;II)V

    :cond_6f0
    :goto_6f0
    if-eqz v13, :cond_701

    if-eq v0, v14, :cond_701

    .line 185
    iget-object v1, v12, Ln/d;->i:Lm/h;

    iget-object v2, v13, Ln/d;->i:Lm/h;

    invoke-virtual {v12}, Ln/d;->d()I

    move-result v3

    neg-int v3, v3

    const/4 v4, 0x5

    invoke-virtual {v10, v1, v2, v3, v4}, Lm/d;->d(Lm/h;Lm/h;II)Lm/b;

    :cond_701
    :goto_701
    if-nez v24, :cond_705

    if-eqz v23, :cond_75c

    :cond_705
    if-eqz v0, :cond_75c

    if-eq v0, v14, :cond_75c

    .line 186
    iget-object v1, v0, Ln/e;->L:[Ln/d;

    aget-object v2, v1, v16

    .line 187
    iget-object v3, v14, Ln/e;->L:[Ln/d;

    add-int/lit8 v4, v16, 0x1

    aget-object v3, v3, v4

    .line 188
    iget-object v5, v2, Ln/d;->f:Ln/d;

    if-eqz v5, :cond_71a

    iget-object v5, v5, Ln/d;->i:Lm/h;

    goto :goto_71c

    :cond_71a
    move-object/from16 v5, v17

    .line 189
    :goto_71c
    iget-object v6, v3, Ln/d;->f:Ln/d;

    if-eqz v6, :cond_723

    iget-object v6, v6, Ln/d;->i:Lm/h;

    goto :goto_725

    :cond_723
    move-object/from16 v6, v17

    :goto_725
    if-eq v11, v14, :cond_735

    .line 190
    iget-object v6, v11, Ln/e;->L:[Ln/d;

    aget-object v6, v6, v4

    .line 191
    iget-object v6, v6, Ln/d;->f:Ln/d;

    if-eqz v6, :cond_733

    iget-object v6, v6, Ln/d;->i:Lm/h;

    move-object/from16 v17, v6

    :cond_733
    move-object/from16 v6, v17

    :cond_735
    if-ne v0, v14, :cond_73b

    .line 192
    aget-object v2, v1, v16

    .line 193
    aget-object v3, v1, v4

    :cond_73b
    if-eqz v5, :cond_75c

    if-eqz v6, :cond_75c

    const/high16 v0, 0x3f000000  # 0.5f

    .line 194
    invoke-virtual {v2}, Ln/d;->d()I

    move-result v7

    .line 195
    iget-object v1, v14, Ln/e;->L:[Ln/d;

    aget-object v1, v1, v4

    invoke-virtual {v1}, Ln/d;->d()I

    move-result v8

    .line 196
    iget-object v2, v2, Ln/d;->i:Lm/h;

    iget-object v9, v3, Ln/d;->i:Lm/h;

    const/4 v11, 0x5

    move-object/from16 v1, p1

    move-object v3, v5

    move v4, v7

    move v5, v0

    move-object v7, v9

    move v9, v11

    invoke-virtual/range {v1 .. v9}, Lm/d;->b(Lm/h;Lm/h;IFLm/h;Lm/h;II)V

    :cond_75c
    :goto_75c
    add-int/lit8 v9, v29, 0x1

    const/4 v12, 0x2

    move-object/from16 v0, p0

    move-object/from16 v11, p2

    move/from16 v14, v28

    move-object/from16 v15, v30

    goto/16 :goto_1b

    :cond_769
    return-void
.end method
