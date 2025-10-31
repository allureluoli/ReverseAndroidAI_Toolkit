.class public Lo/m;
.super Lo/q;
.source "HorizontalWidgetRun.java"


# static fields
.field public static k:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    sput-object v0, Lo/m;->k:[I

    return-void
.end method

.method public constructor <init>(Ln/e;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lo/q;-><init>(Ln/e;)V

    .line 2
    iget-object p1, p0, Lo/q;->h:Lo/g;

    sget-object v0, Lo/g$a;->e:Lo/g$a;

    iput-object v0, p1, Lo/g;->e:Lo/g$a;

    .line 3
    iget-object p1, p0, Lo/q;->i:Lo/g;

    sget-object v0, Lo/g$a;->f:Lo/g$a;

    iput-object v0, p1, Lo/g;->e:Lo/g$a;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lo/q;->f:I

    return-void
.end method


# virtual methods
.method public a(Lo/d;)V
    .registers 20

    move-object/from16 v8, p0

    .line 1
    iget v0, v8, Lo/q;->j:I

    invoke-static {v0}, Lm/g;->a(I)I

    move-result v0

    const/4 v9, 0x3

    const/4 v10, 0x0

    if-eq v0, v9, :cond_3f2

    .line 2
    iget-object v0, v8, Lo/q;->e:Lo/h;

    iget-boolean v1, v0, Lo/g;->j:Z

    const/high16 v11, 0x3f000000  # 0.5f

    const/4 v12, 0x1

    if-nez v1, :cond_2d8

    .line 3
    iget v1, v8, Lo/q;->d:I

    if-ne v1, v9, :cond_2d8

    .line 4
    iget-object v1, v8, Lo/q;->b:Ln/e;

    iget v2, v1, Ln/e;->l:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2c0

    if-eq v2, v9, :cond_24

    goto/16 :goto_2d8

    .line 5
    :cond_24
    iget v2, v1, Ln/e;->m:I

    const/4 v3, -0x1

    if-eqz v2, :cond_5d

    if-ne v2, v9, :cond_2c

    goto :goto_5d

    .line 6
    :cond_2c
    iget v2, v1, Ln/e;->T:I

    if-eq v2, v3, :cond_4b

    if-eqz v2, :cond_40

    if-eq v2, v12, :cond_36

    const/4 v1, 0x0

    goto :goto_58

    .line 7
    :cond_36
    iget-object v2, v1, Ln/e;->e:Lo/o;

    iget-object v2, v2, Lo/q;->e:Lo/h;

    iget v2, v2, Lo/g;->g:I

    int-to-float v2, v2

    .line 8
    iget v1, v1, Ln/e;->S:F

    goto :goto_54

    .line 9
    :cond_40
    iget-object v2, v1, Ln/e;->e:Lo/o;

    iget-object v2, v2, Lo/q;->e:Lo/h;

    iget v2, v2, Lo/g;->g:I

    int-to-float v2, v2

    .line 10
    iget v1, v1, Ln/e;->S:F

    div-float/2addr v2, v1

    goto :goto_56

    .line 11
    :cond_4b
    iget-object v2, v1, Ln/e;->e:Lo/o;

    iget-object v2, v2, Lo/q;->e:Lo/h;

    iget v2, v2, Lo/g;->g:I

    int-to-float v2, v2

    .line 12
    iget v1, v1, Ln/e;->S:F

    :goto_54
    mul-float v2, v2, v1

    :goto_56
    add-float/2addr v2, v11

    float-to-int v1, v2

    .line 13
    :goto_58
    invoke-virtual {v0, v1}, Lo/h;->c(I)V

    goto/16 :goto_2d8

    .line 14
    :cond_5d
    :goto_5d
    iget-object v0, v1, Ln/e;->e:Lo/o;

    iget-object v13, v0, Lo/q;->h:Lo/g;

    .line 15
    iget-object v14, v0, Lo/q;->i:Lo/g;

    .line 16
    iget-object v0, v1, Ln/e;->D:Ln/d;

    iget-object v0, v0, Ln/d;->f:Ln/d;

    if-eqz v0, :cond_6b

    const/4 v0, 0x1

    goto :goto_6c

    :cond_6b
    const/4 v0, 0x0

    .line 17
    :goto_6c
    iget-object v2, v1, Ln/e;->E:Ln/d;

    iget-object v2, v2, Ln/d;->f:Ln/d;

    if-eqz v2, :cond_74

    const/4 v2, 0x1

    goto :goto_75

    :cond_74
    const/4 v2, 0x0

    .line 18
    :goto_75
    iget-object v4, v1, Ln/e;->F:Ln/d;

    iget-object v4, v4, Ln/d;->f:Ln/d;

    if-eqz v4, :cond_7d

    const/4 v4, 0x1

    goto :goto_7e

    :cond_7d
    const/4 v4, 0x0

    .line 19
    :goto_7e
    iget-object v5, v1, Ln/e;->G:Ln/d;

    iget-object v5, v5, Ln/d;->f:Ln/d;

    if-eqz v5, :cond_86

    const/4 v5, 0x1

    goto :goto_87

    :cond_86
    const/4 v5, 0x0

    .line 20
    :goto_87
    iget v15, v1, Ln/e;->T:I

    if-eqz v0, :cond_1c5

    if-eqz v2, :cond_1c5

    if-eqz v4, :cond_1c5

    if-eqz v5, :cond_1c5

    .line 21
    iget v7, v1, Ln/e;->S:F

    .line 22
    iget-boolean v0, v13, Lo/g;->j:Z

    if-eqz v0, :cond_f3

    iget-boolean v0, v14, Lo/g;->j:Z

    if-eqz v0, :cond_f3

    .line 23
    iget-object v0, v8, Lo/q;->h:Lo/g;

    iget-boolean v1, v0, Lo/g;->c:Z

    if-eqz v1, :cond_f2

    iget-object v1, v8, Lo/q;->i:Lo/g;

    iget-boolean v1, v1, Lo/g;->c:Z

    if-nez v1, :cond_a8

    goto :goto_f2

    .line 24
    :cond_a8
    iget-object v0, v0, Lo/g;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/g;

    iget v0, v0, Lo/g;->g:I

    iget-object v1, v8, Lo/q;->h:Lo/g;

    iget v1, v1, Lo/g;->f:I

    add-int v2, v0, v1

    .line 25
    iget-object v0, v8, Lo/q;->i:Lo/g;

    iget-object v0, v0, Lo/g;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/g;

    iget v0, v0, Lo/g;->g:I

    iget-object v1, v8, Lo/q;->i:Lo/g;

    iget v1, v1, Lo/g;->f:I

    sub-int v3, v0, v1

    .line 26
    iget v0, v13, Lo/g;->g:I

    iget v1, v13, Lo/g;->f:I

    add-int v4, v0, v1

    .line 27
    iget v0, v14, Lo/g;->g:I

    iget v1, v14, Lo/g;->f:I

    sub-int v5, v0, v1

    .line 28
    sget-object v9, Lo/m;->k:[I

    move-object/from16 v0, p0

    move-object v1, v9

    move v6, v7

    move v7, v15

    invoke-virtual/range {v0 .. v7}, Lo/m;->m([IIIIIFI)V

    .line 29
    iget-object v0, v8, Lo/q;->e:Lo/h;

    aget v1, v9, v10

    invoke-virtual {v0, v1}, Lo/h;->c(I)V

    .line 30
    iget-object v0, v8, Lo/q;->b:Ln/e;

    iget-object v0, v0, Ln/e;->e:Lo/o;

    iget-object v0, v0, Lo/q;->e:Lo/h;

    aget v1, v9, v12

    invoke-virtual {v0, v1}, Lo/h;->c(I)V

    :cond_f2
    :goto_f2
    return-void

    .line 31
    :cond_f3
    iget-object v0, v8, Lo/q;->h:Lo/g;

    iget-boolean v1, v0, Lo/g;->j:Z

    if-eqz v1, :cond_150

    iget-object v1, v8, Lo/q;->i:Lo/g;

    iget-boolean v2, v1, Lo/g;->j:Z

    if-eqz v2, :cond_150

    .line 32
    iget-boolean v2, v13, Lo/g;->c:Z

    if-eqz v2, :cond_14f

    iget-boolean v2, v14, Lo/g;->c:Z

    if-nez v2, :cond_108

    goto :goto_14f

    .line 33
    :cond_108
    iget v2, v0, Lo/g;->g:I

    iget v0, v0, Lo/g;->f:I

    add-int/2addr v2, v0

    .line 34
    iget v0, v1, Lo/g;->g:I

    iget v1, v1, Lo/g;->f:I

    sub-int v3, v0, v1

    .line 35
    iget-object v0, v13, Lo/g;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/g;

    iget v0, v0, Lo/g;->g:I

    iget v1, v13, Lo/g;->f:I

    add-int v4, v0, v1

    .line 36
    iget-object v0, v14, Lo/g;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/g;

    iget v0, v0, Lo/g;->g:I

    iget v1, v14, Lo/g;->f:I

    sub-int v5, v0, v1

    .line 37
    sget-object v16, Lo/m;->k:[I

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move v6, v7

    move/from16 v17, v7

    move v7, v15

    invoke-virtual/range {v0 .. v7}, Lo/m;->m([IIIIIFI)V

    .line 38
    iget-object v0, v8, Lo/q;->e:Lo/h;

    aget v1, v16, v10

    invoke-virtual {v0, v1}, Lo/h;->c(I)V

    .line 39
    iget-object v0, v8, Lo/q;->b:Ln/e;

    iget-object v0, v0, Ln/e;->e:Lo/o;

    iget-object v0, v0, Lo/q;->e:Lo/h;

    aget v1, v16, v12

    invoke-virtual {v0, v1}, Lo/h;->c(I)V

    goto :goto_152

    :cond_14f
    :goto_14f
    return-void

    :cond_150
    move/from16 v17, v7

    .line 40
    :goto_152
    iget-object v0, v8, Lo/q;->h:Lo/g;

    iget-boolean v1, v0, Lo/g;->c:Z

    if-eqz v1, :cond_1c4

    iget-object v1, v8, Lo/q;->i:Lo/g;

    iget-boolean v1, v1, Lo/g;->c:Z

    if-eqz v1, :cond_1c4

    iget-boolean v1, v13, Lo/g;->c:Z

    if-eqz v1, :cond_1c4

    iget-boolean v1, v14, Lo/g;->c:Z

    if-nez v1, :cond_167

    goto :goto_1c4

    .line 41
    :cond_167
    iget-object v0, v0, Lo/g;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/g;

    iget v0, v0, Lo/g;->g:I

    iget-object v1, v8, Lo/q;->h:Lo/g;

    iget v1, v1, Lo/g;->f:I

    add-int v2, v0, v1

    .line 42
    iget-object v0, v8, Lo/q;->i:Lo/g;

    iget-object v0, v0, Lo/g;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/g;

    iget v0, v0, Lo/g;->g:I

    iget-object v1, v8, Lo/q;->i:Lo/g;

    iget v1, v1, Lo/g;->f:I

    sub-int v3, v0, v1

    .line 43
    iget-object v0, v13, Lo/g;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/g;

    iget v0, v0, Lo/g;->g:I

    iget v1, v13, Lo/g;->f:I

    add-int v4, v0, v1

    .line 44
    iget-object v0, v14, Lo/g;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/g;

    iget v0, v0, Lo/g;->g:I

    iget v1, v14, Lo/g;->f:I

    sub-int v5, v0, v1

    .line 45
    sget-object v13, Lo/m;->k:[I

    move-object/from16 v0, p0

    move-object v1, v13

    move/from16 v6, v17

    move v7, v15

    invoke-virtual/range {v0 .. v7}, Lo/m;->m([IIIIIFI)V

    .line 46
    iget-object v0, v8, Lo/q;->e:Lo/h;

    aget v1, v13, v10

    invoke-virtual {v0, v1}, Lo/h;->c(I)V

    .line 47
    iget-object v0, v8, Lo/q;->b:Ln/e;

    iget-object v0, v0, Ln/e;->e:Lo/o;

    iget-object v0, v0, Lo/q;->e:Lo/h;

    aget v1, v13, v12

    invoke-virtual {v0, v1}, Lo/h;->c(I)V

    goto/16 :goto_2d8

    :cond_1c4
    :goto_1c4
    return-void

    :cond_1c5
    if-eqz v0, :cond_249

    if-eqz v4, :cond_249

    .line 48
    iget-object v0, v8, Lo/q;->h:Lo/g;

    iget-boolean v2, v0, Lo/g;->c:Z

    if-eqz v2, :cond_248

    iget-object v2, v8, Lo/q;->i:Lo/g;

    iget-boolean v2, v2, Lo/g;->c:Z

    if-nez v2, :cond_1d6

    goto :goto_248

    .line 49
    :cond_1d6
    iget v1, v1, Ln/e;->S:F

    .line 50
    iget-object v0, v0, Lo/g;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/g;

    iget v0, v0, Lo/g;->g:I

    iget-object v2, v8, Lo/q;->h:Lo/g;

    iget v2, v2, Lo/g;->f:I

    add-int/2addr v0, v2

    .line 51
    iget-object v2, v8, Lo/q;->i:Lo/g;

    iget-object v2, v2, Lo/g;->l:Ljava/util/List;

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/g;

    iget v2, v2, Lo/g;->g:I

    iget-object v4, v8, Lo/q;->i:Lo/g;

    iget v4, v4, Lo/g;->f:I

    sub-int/2addr v2, v4

    if-eq v15, v3, :cond_224

    if-eqz v15, :cond_224

    if-eq v15, v12, :cond_200

    goto/16 :goto_2d8

    :cond_200
    sub-int/2addr v2, v0

    .line 52
    invoke-virtual {v8, v2, v10}, Lo/q;->g(II)I

    move-result v0

    int-to-float v2, v0

    div-float/2addr v2, v1

    add-float/2addr v2, v11

    float-to-int v2, v2

    .line 53
    invoke-virtual {v8, v2, v12}, Lo/q;->g(II)I

    move-result v3

    if-eq v2, v3, :cond_214

    int-to-float v0, v3

    mul-float v0, v0, v1

    add-float/2addr v0, v11

    float-to-int v0, v0

    .line 54
    :cond_214
    iget-object v1, v8, Lo/q;->e:Lo/h;

    invoke-virtual {v1, v0}, Lo/h;->c(I)V

    .line 55
    iget-object v0, v8, Lo/q;->b:Ln/e;

    iget-object v0, v0, Ln/e;->e:Lo/o;

    iget-object v0, v0, Lo/q;->e:Lo/h;

    invoke-virtual {v0, v3}, Lo/h;->c(I)V

    goto/16 :goto_2d8

    :cond_224
    sub-int/2addr v2, v0

    .line 56
    invoke-virtual {v8, v2, v10}, Lo/q;->g(II)I

    move-result v0

    int-to-float v2, v0

    mul-float v2, v2, v1

    add-float/2addr v2, v11

    float-to-int v2, v2

    .line 57
    invoke-virtual {v8, v2, v12}, Lo/q;->g(II)I

    move-result v3

    if-eq v2, v3, :cond_238

    int-to-float v0, v3

    div-float/2addr v0, v1

    add-float/2addr v0, v11

    float-to-int v0, v0

    .line 58
    :cond_238
    iget-object v1, v8, Lo/q;->e:Lo/h;

    invoke-virtual {v1, v0}, Lo/h;->c(I)V

    .line 59
    iget-object v0, v8, Lo/q;->b:Ln/e;

    iget-object v0, v0, Ln/e;->e:Lo/o;

    iget-object v0, v0, Lo/q;->e:Lo/h;

    invoke-virtual {v0, v3}, Lo/h;->c(I)V

    goto/16 :goto_2d8

    :cond_248
    :goto_248
    return-void

    :cond_249
    if-eqz v2, :cond_2d8

    if-eqz v5, :cond_2d8

    .line 60
    iget-boolean v0, v13, Lo/g;->c:Z

    if-eqz v0, :cond_2bf

    iget-boolean v0, v14, Lo/g;->c:Z

    if-nez v0, :cond_256

    goto :goto_2bf

    .line 61
    :cond_256
    iget v0, v1, Ln/e;->S:F

    .line 62
    iget-object v1, v13, Lo/g;->l:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/g;

    iget v1, v1, Lo/g;->g:I

    iget v2, v13, Lo/g;->f:I

    add-int/2addr v1, v2

    .line 63
    iget-object v2, v14, Lo/g;->l:Ljava/util/List;

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/g;

    iget v2, v2, Lo/g;->g:I

    iget v4, v14, Lo/g;->f:I

    sub-int/2addr v2, v4

    if-eq v15, v3, :cond_29c

    if-eqz v15, :cond_279

    if-eq v15, v12, :cond_29c

    goto :goto_2d8

    :cond_279
    sub-int/2addr v2, v1

    .line 64
    invoke-virtual {v8, v2, v12}, Lo/q;->g(II)I

    move-result v1

    int-to-float v2, v1

    mul-float v2, v2, v0

    add-float/2addr v2, v11

    float-to-int v2, v2

    .line 65
    invoke-virtual {v8, v2, v10}, Lo/q;->g(II)I

    move-result v3

    if-eq v2, v3, :cond_28d

    int-to-float v1, v3

    div-float/2addr v1, v0

    add-float/2addr v1, v11

    float-to-int v1, v1

    .line 66
    :cond_28d
    iget-object v0, v8, Lo/q;->e:Lo/h;

    invoke-virtual {v0, v3}, Lo/h;->c(I)V

    .line 67
    iget-object v0, v8, Lo/q;->b:Ln/e;

    iget-object v0, v0, Ln/e;->e:Lo/o;

    iget-object v0, v0, Lo/q;->e:Lo/h;

    invoke-virtual {v0, v1}, Lo/h;->c(I)V

    goto :goto_2d8

    :cond_29c
    sub-int/2addr v2, v1

    .line 68
    invoke-virtual {v8, v2, v12}, Lo/q;->g(II)I

    move-result v1

    int-to-float v2, v1

    div-float/2addr v2, v0

    add-float/2addr v2, v11

    float-to-int v2, v2

    .line 69
    invoke-virtual {v8, v2, v10}, Lo/q;->g(II)I

    move-result v3

    if-eq v2, v3, :cond_2b0

    int-to-float v1, v3

    mul-float v1, v1, v0

    add-float/2addr v1, v11

    float-to-int v1, v1

    .line 70
    :cond_2b0
    iget-object v0, v8, Lo/q;->e:Lo/h;

    invoke-virtual {v0, v3}, Lo/h;->c(I)V

    .line 71
    iget-object v0, v8, Lo/q;->b:Ln/e;

    iget-object v0, v0, Ln/e;->e:Lo/o;

    iget-object v0, v0, Lo/q;->e:Lo/h;

    invoke-virtual {v0, v1}, Lo/h;->c(I)V

    goto :goto_2d8

    :cond_2bf
    :goto_2bf
    return-void

    .line 72
    :cond_2c0
    iget-object v2, v1, Ln/e;->P:Ln/e;

    if-eqz v2, :cond_2d8

    .line 73
    iget-object v2, v2, Ln/e;->d:Lo/m;

    iget-object v2, v2, Lo/q;->e:Lo/h;

    iget-boolean v3, v2, Lo/g;->j:Z

    if-eqz v3, :cond_2d8

    .line 74
    iget v1, v1, Ln/e;->q:F

    .line 75
    iget v2, v2, Lo/g;->g:I

    int-to-float v2, v2

    mul-float v2, v2, v1

    add-float/2addr v2, v11

    float-to-int v1, v2

    .line 76
    invoke-virtual {v0, v1}, Lo/h;->c(I)V

    .line 77
    :cond_2d8
    :goto_2d8
    iget-object v0, v8, Lo/q;->h:Lo/g;

    iget-boolean v1, v0, Lo/g;->c:Z

    if-eqz v1, :cond_3f1

    iget-object v1, v8, Lo/q;->i:Lo/g;

    iget-boolean v2, v1, Lo/g;->c:Z

    if-nez v2, :cond_2e6

    goto/16 :goto_3f1

    .line 78
    :cond_2e6
    iget-boolean v0, v0, Lo/g;->j:Z

    if-eqz v0, :cond_2f5

    iget-boolean v0, v1, Lo/g;->j:Z

    if-eqz v0, :cond_2f5

    iget-object v0, v8, Lo/q;->e:Lo/h;

    iget-boolean v0, v0, Lo/g;->j:Z

    if-eqz v0, :cond_2f5

    return-void

    .line 79
    :cond_2f5
    iget-object v0, v8, Lo/q;->e:Lo/h;

    iget-boolean v0, v0, Lo/g;->j:Z

    if-nez v0, :cond_33d

    iget v0, v8, Lo/q;->d:I

    if-ne v0, v9, :cond_33d

    iget-object v0, v8, Lo/q;->b:Ln/e;

    iget v1, v0, Ln/e;->l:I

    if-nez v1, :cond_33d

    .line 80
    invoke-virtual {v0}, Ln/e;->w()Z

    move-result v0

    if-nez v0, :cond_33d

    .line 81
    iget-object v0, v8, Lo/q;->h:Lo/g;

    iget-object v0, v0, Lo/g;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/g;

    .line 82
    iget-object v1, v8, Lo/q;->i:Lo/g;

    iget-object v1, v1, Lo/g;->l:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/g;

    .line 83
    iget v0, v0, Lo/g;->g:I

    iget-object v2, v8, Lo/q;->h:Lo/g;

    iget v3, v2, Lo/g;->f:I

    add-int/2addr v0, v3

    .line 84
    iget v1, v1, Lo/g;->g:I

    iget-object v3, v8, Lo/q;->i:Lo/g;

    iget v3, v3, Lo/g;->f:I

    add-int/2addr v1, v3

    sub-int v3, v1, v0

    .line 85
    invoke-virtual {v2, v0}, Lo/g;->c(I)V

    .line 86
    iget-object v0, v8, Lo/q;->i:Lo/g;

    invoke-virtual {v0, v1}, Lo/g;->c(I)V

    .line 87
    iget-object v0, v8, Lo/q;->e:Lo/h;

    invoke-virtual {v0, v3}, Lo/h;->c(I)V

    return-void

    .line 88
    :cond_33d
    iget-object v0, v8, Lo/q;->e:Lo/h;

    iget-boolean v0, v0, Lo/g;->j:Z

    if-nez v0, :cond_39f

    iget v0, v8, Lo/q;->d:I

    if-ne v0, v9, :cond_39f

    iget v0, v8, Lo/q;->a:I

    if-ne v0, v12, :cond_39f

    .line 89
    iget-object v0, v8, Lo/q;->h:Lo/g;

    iget-object v0, v0, Lo/g;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_39f

    iget-object v0, v8, Lo/q;->i:Lo/g;

    iget-object v0, v0, Lo/g;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_39f

    .line 90
    iget-object v0, v8, Lo/q;->h:Lo/g;

    iget-object v0, v0, Lo/g;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/g;

    .line 91
    iget-object v1, v8, Lo/q;->i:Lo/g;

    iget-object v1, v1, Lo/g;->l:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/g;

    .line 92
    iget v0, v0, Lo/g;->g:I

    iget-object v2, v8, Lo/q;->h:Lo/g;

    iget v2, v2, Lo/g;->f:I

    add-int/2addr v0, v2

    .line 93
    iget v1, v1, Lo/g;->g:I

    iget-object v2, v8, Lo/q;->i:Lo/g;

    iget v2, v2, Lo/g;->f:I

    add-int/2addr v1, v2

    sub-int/2addr v1, v0

    .line 94
    iget-object v0, v8, Lo/q;->e:Lo/h;

    iget v0, v0, Lo/h;->m:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 95
    iget-object v1, v8, Lo/q;->b:Ln/e;

    iget v2, v1, Ln/e;->p:I

    .line 96
    iget v1, v1, Ln/e;->o:I

    .line 97
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lez v2, :cond_39a

    .line 98
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 99
    :cond_39a
    iget-object v1, v8, Lo/q;->e:Lo/h;

    invoke-virtual {v1, v0}, Lo/h;->c(I)V

    .line 100
    :cond_39f
    iget-object v0, v8, Lo/q;->e:Lo/h;

    iget-boolean v0, v0, Lo/g;->j:Z

    if-nez v0, :cond_3a6

    return-void

    .line 101
    :cond_3a6
    iget-object v0, v8, Lo/q;->h:Lo/g;

    iget-object v0, v0, Lo/g;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/g;

    .line 102
    iget-object v1, v8, Lo/q;->i:Lo/g;

    iget-object v1, v1, Lo/g;->l:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/g;

    .line 103
    iget v2, v0, Lo/g;->g:I

    iget-object v3, v8, Lo/q;->h:Lo/g;

    iget v4, v3, Lo/g;->f:I

    add-int/2addr v4, v2

    .line 104
    iget v5, v1, Lo/g;->g:I

    iget-object v6, v8, Lo/q;->i:Lo/g;

    iget v6, v6, Lo/g;->f:I

    add-int/2addr v6, v5

    .line 105
    iget-object v7, v8, Lo/q;->b:Ln/e;

    .line 106
    iget v7, v7, Ln/e;->Z:F

    if-ne v0, v1, :cond_3d1

    const/high16 v7, 0x3f000000  # 0.5f

    goto :goto_3d3

    :cond_3d1
    move v2, v4

    move v5, v6

    :goto_3d3
    sub-int/2addr v5, v2

    .line 107
    iget-object v0, v8, Lo/q;->e:Lo/h;

    iget v0, v0, Lo/g;->g:I

    sub-int/2addr v5, v0

    int-to-float v0, v2

    add-float/2addr v0, v11

    int-to-float v1, v5

    mul-float v1, v1, v7

    add-float/2addr v1, v0

    float-to-int v0, v1

    .line 108
    invoke-virtual {v3, v0}, Lo/g;->c(I)V

    .line 109
    iget-object v0, v8, Lo/q;->i:Lo/g;

    iget-object v1, v8, Lo/q;->h:Lo/g;

    iget v1, v1, Lo/g;->g:I

    iget-object v2, v8, Lo/q;->e:Lo/h;

    iget v2, v2, Lo/g;->g:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lo/g;->c(I)V

    :cond_3f1
    :goto_3f1
    return-void

    .line 110
    :cond_3f2
    iget-object v0, v8, Lo/q;->b:Ln/e;

    iget-object v1, v0, Ln/e;->D:Ln/d;

    iget-object v0, v0, Ln/e;->F:Ln/d;

    invoke-virtual {v8, v1, v0, v10}, Lo/q;->l(Ln/d;Ln/d;I)V

    return-void
.end method

.method public d()V
    .registers 9

    .line 1
    iget-object v0, p0, Lo/q;->b:Ln/e;

    iget-boolean v1, v0, Ln/e;->a:Z

    if-eqz v1, :cond_f

    .line 2
    iget-object v1, p0, Lo/q;->e:Lo/h;

    invoke-virtual {v0}, Ln/e;->r()I

    move-result v0

    invoke-virtual {v1, v0}, Lo/h;->c(I)V

    .line 3
    :cond_f
    iget-object v0, p0, Lo/q;->e:Lo/h;

    iget-boolean v0, v0, Lo/g;->j:Z

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x3

    if-nez v0, :cond_85

    .line 4
    iget-object v0, p0, Lo/q;->b:Ln/e;

    invoke-virtual {v0}, Ln/e;->m()I

    move-result v0

    iput v0, p0, Lo/q;->d:I

    if-eq v0, v3, :cond_bf

    if-ne v0, v2, :cond_75

    .line 5
    iget-object v0, p0, Lo/q;->b:Ln/e;

    .line 6
    iget-object v0, v0, Ln/e;->P:Ln/e;

    if-eqz v0, :cond_30

    .line 7
    invoke-virtual {v0}, Ln/e;->m()I

    move-result v4

    if-eq v4, v1, :cond_36

    .line 8
    :cond_30
    invoke-virtual {v0}, Ln/e;->m()I

    move-result v4

    if-ne v4, v2, :cond_75

    .line 9
    :cond_36
    invoke-virtual {v0}, Ln/e;->r()I

    move-result v1

    iget-object v2, p0, Lo/q;->b:Ln/e;

    iget-object v2, v2, Ln/e;->D:Ln/d;

    invoke-virtual {v2}, Ln/d;->d()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lo/q;->b:Ln/e;

    iget-object v2, v2, Ln/e;->F:Ln/d;

    invoke-virtual {v2}, Ln/d;->d()I

    move-result v2

    sub-int/2addr v1, v2

    .line 10
    iget-object v2, p0, Lo/q;->h:Lo/g;

    iget-object v3, v0, Ln/e;->d:Lo/m;

    iget-object v3, v3, Lo/q;->h:Lo/g;

    iget-object v4, p0, Lo/q;->b:Ln/e;

    iget-object v4, v4, Ln/e;->D:Ln/d;

    invoke-virtual {v4}, Ln/d;->d()I

    move-result v4

    invoke-virtual {p0, v2, v3, v4}, Lo/q;->b(Lo/g;Lo/g;I)V

    .line 11
    iget-object v2, p0, Lo/q;->i:Lo/g;

    iget-object v0, v0, Ln/e;->d:Lo/m;

    iget-object v0, v0, Lo/q;->i:Lo/g;

    iget-object v3, p0, Lo/q;->b:Ln/e;

    iget-object v3, v3, Ln/e;->F:Ln/d;

    invoke-virtual {v3}, Ln/d;->d()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {p0, v2, v0, v3}, Lo/q;->b(Lo/g;Lo/g;I)V

    .line 12
    iget-object v0, p0, Lo/q;->e:Lo/h;

    invoke-virtual {v0, v1}, Lo/h;->c(I)V

    return-void

    .line 13
    :cond_75
    iget v0, p0, Lo/q;->d:I

    if-ne v0, v1, :cond_bf

    .line 14
    iget-object v0, p0, Lo/q;->e:Lo/h;

    iget-object v4, p0, Lo/q;->b:Ln/e;

    invoke-virtual {v4}, Ln/e;->r()I

    move-result v4

    invoke-virtual {v0, v4}, Lo/h;->c(I)V

    goto :goto_bf

    .line 15
    :cond_85
    iget v0, p0, Lo/q;->d:I

    if-ne v0, v2, :cond_bf

    .line 16
    iget-object v0, p0, Lo/q;->b:Ln/e;

    .line 17
    iget-object v0, v0, Ln/e;->P:Ln/e;

    if-eqz v0, :cond_95

    .line 18
    invoke-virtual {v0}, Ln/e;->m()I

    move-result v4

    if-eq v4, v1, :cond_9b

    .line 19
    :cond_95
    invoke-virtual {v0}, Ln/e;->m()I

    move-result v4

    if-ne v4, v2, :cond_bf

    .line 20
    :cond_9b
    iget-object v1, p0, Lo/q;->h:Lo/g;

    iget-object v2, v0, Ln/e;->d:Lo/m;

    iget-object v2, v2, Lo/q;->h:Lo/g;

    iget-object v3, p0, Lo/q;->b:Ln/e;

    iget-object v3, v3, Ln/e;->D:Ln/d;

    invoke-virtual {v3}, Ln/d;->d()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3}, Lo/q;->b(Lo/g;Lo/g;I)V

    .line 21
    iget-object v1, p0, Lo/q;->i:Lo/g;

    iget-object v0, v0, Ln/e;->d:Lo/m;

    iget-object v0, v0, Lo/q;->i:Lo/g;

    iget-object v2, p0, Lo/q;->b:Ln/e;

    iget-object v2, v2, Ln/e;->F:Ln/d;

    invoke-virtual {v2}, Ln/d;->d()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Lo/q;->b(Lo/g;Lo/g;I)V

    return-void

    .line 22
    :cond_bf
    :goto_bf
    iget-object v0, p0, Lo/q;->e:Lo/h;

    iget-boolean v4, v0, Lo/g;->j:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_1ea

    iget-object v4, p0, Lo/q;->b:Ln/e;

    iget-boolean v6, v4, Ln/e;->a:Z

    if-eqz v6, :cond_1ea

    .line 23
    iget-object v0, v4, Ln/e;->L:[Ln/d;

    aget-object v2, v0, v5

    iget-object v2, v2, Ln/d;->f:Ln/d;

    if-eqz v2, :cond_152

    aget-object v2, v0, v1

    iget-object v2, v2, Ln/d;->f:Ln/d;

    if-eqz v2, :cond_152

    .line 24
    invoke-virtual {v4}, Ln/e;->w()Z

    move-result v0

    if-eqz v0, :cond_ff

    .line 25
    iget-object v0, p0, Lo/q;->h:Lo/g;

    iget-object v2, p0, Lo/q;->b:Ln/e;

    iget-object v2, v2, Ln/e;->L:[Ln/d;

    aget-object v2, v2, v5

    invoke-virtual {v2}, Ln/d;->d()I

    move-result v2

    iput v2, v0, Lo/g;->f:I

    .line 26
    iget-object v0, p0, Lo/q;->i:Lo/g;

    iget-object v2, p0, Lo/q;->b:Ln/e;

    iget-object v2, v2, Ln/e;->L:[Ln/d;

    aget-object v1, v2, v1

    invoke-virtual {v1}, Ln/d;->d()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Lo/g;->f:I

    goto/16 :goto_3fd

    .line 27
    :cond_ff
    iget-object v0, p0, Lo/q;->b:Ln/e;

    iget-object v0, v0, Ln/e;->L:[Ln/d;

    aget-object v0, v0, v5

    invoke-virtual {p0, v0}, Lo/q;->h(Ln/d;)Lo/g;

    move-result-object v0

    if-eqz v0, :cond_123

    .line 28
    iget-object v2, p0, Lo/q;->h:Lo/g;

    iget-object v3, p0, Lo/q;->b:Ln/e;

    iget-object v3, v3, Ln/e;->L:[Ln/d;

    aget-object v3, v3, v5

    invoke-virtual {v3}, Ln/d;->d()I

    move-result v3

    .line 29
    iget-object v4, v2, Lo/g;->l:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    iput v3, v2, Lo/g;->f:I

    .line 31
    iget-object v0, v0, Lo/g;->k:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_123
    iget-object v0, p0, Lo/q;->b:Ln/e;

    iget-object v0, v0, Ln/e;->L:[Ln/d;

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lo/q;->h(Ln/d;)Lo/g;

    move-result-object v0

    if-eqz v0, :cond_148

    .line 33
    iget-object v2, p0, Lo/q;->i:Lo/g;

    iget-object v3, p0, Lo/q;->b:Ln/e;

    iget-object v3, v3, Ln/e;->L:[Ln/d;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Ln/d;->d()I

    move-result v3

    neg-int v3, v3

    .line 34
    iget-object v4, v2, Lo/g;->l:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    iput v3, v2, Lo/g;->f:I

    .line 36
    iget-object v0, v0, Lo/g;->k:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_148
    iget-object v0, p0, Lo/q;->h:Lo/g;

    iput-boolean v1, v0, Lo/g;->b:Z

    .line 38
    iget-object v0, p0, Lo/q;->i:Lo/g;

    iput-boolean v1, v0, Lo/g;->b:Z

    goto/16 :goto_3fd

    .line 39
    :cond_152
    aget-object v2, v0, v5

    iget-object v2, v2, Ln/d;->f:Ln/d;

    if-eqz v2, :cond_185

    .line 40
    aget-object v0, v0, v5

    invoke-virtual {p0, v0}, Lo/q;->h(Ln/d;)Lo/g;

    move-result-object v0

    if-eqz v0, :cond_3fd

    .line 41
    iget-object v1, p0, Lo/q;->h:Lo/g;

    iget-object v2, p0, Lo/q;->b:Ln/e;

    iget-object v2, v2, Ln/e;->L:[Ln/d;

    aget-object v2, v2, v5

    invoke-virtual {v2}, Ln/d;->d()I

    move-result v2

    .line 42
    iget-object v3, v1, Lo/g;->l:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    iput v2, v1, Lo/g;->f:I

    .line 44
    iget-object v0, v0, Lo/g;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    iget-object v0, p0, Lo/q;->i:Lo/g;

    iget-object v1, p0, Lo/q;->h:Lo/g;

    iget-object v2, p0, Lo/q;->e:Lo/h;

    iget v2, v2, Lo/g;->g:I

    invoke-virtual {p0, v0, v1, v2}, Lo/q;->b(Lo/g;Lo/g;I)V

    goto/16 :goto_3fd

    .line 46
    :cond_185
    aget-object v2, v0, v1

    iget-object v2, v2, Ln/d;->f:Ln/d;

    if-eqz v2, :cond_1ba

    .line 47
    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lo/q;->h(Ln/d;)Lo/g;

    move-result-object v0

    if-eqz v0, :cond_3fd

    .line 48
    iget-object v2, p0, Lo/q;->i:Lo/g;

    iget-object v3, p0, Lo/q;->b:Ln/e;

    iget-object v3, v3, Ln/e;->L:[Ln/d;

    aget-object v1, v3, v1

    invoke-virtual {v1}, Ln/d;->d()I

    move-result v1

    neg-int v1, v1

    .line 49
    iget-object v3, v2, Lo/g;->l:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    iput v1, v2, Lo/g;->f:I

    .line 51
    iget-object v0, v0, Lo/g;->k:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    iget-object v0, p0, Lo/q;->h:Lo/g;

    iget-object v1, p0, Lo/q;->i:Lo/g;

    iget-object v2, p0, Lo/q;->e:Lo/h;

    iget v2, v2, Lo/g;->g:I

    neg-int v2, v2

    invoke-virtual {p0, v0, v1, v2}, Lo/q;->b(Lo/g;Lo/g;I)V

    goto/16 :goto_3fd

    .line 53
    :cond_1ba
    instance-of v0, v4, Ln/h;

    if-nez v0, :cond_3fd

    .line 54
    iget-object v0, v4, Ln/e;->P:Ln/e;

    if-eqz v0, :cond_3fd

    .line 55
    sget-object v0, Ln/d$a;->g:Ln/d$a;

    .line 56
    invoke-virtual {v4, v0}, Ln/e;->i(Ln/d$a;)Ln/d;

    move-result-object v0

    iget-object v0, v0, Ln/d;->f:Ln/d;

    if-nez v0, :cond_3fd

    .line 57
    iget-object v0, p0, Lo/q;->b:Ln/e;

    .line 58
    iget-object v1, v0, Ln/e;->P:Ln/e;

    .line 59
    iget-object v1, v1, Ln/e;->d:Lo/m;

    iget-object v1, v1, Lo/q;->h:Lo/g;

    .line 60
    iget-object v2, p0, Lo/q;->h:Lo/g;

    invoke-virtual {v0}, Ln/e;->s()I

    move-result v0

    invoke-virtual {p0, v2, v1, v0}, Lo/q;->b(Lo/g;Lo/g;I)V

    .line 61
    iget-object v0, p0, Lo/q;->i:Lo/g;

    iget-object v1, p0, Lo/q;->h:Lo/g;

    iget-object v2, p0, Lo/q;->e:Lo/h;

    iget v2, v2, Lo/g;->g:I

    invoke-virtual {p0, v0, v1, v2}, Lo/q;->b(Lo/g;Lo/g;I)V

    goto/16 :goto_3fd

    .line 62
    :cond_1ea
    iget v4, p0, Lo/q;->d:I

    if-ne v4, v3, :cond_318

    .line 63
    iget-object v4, p0, Lo/q;->b:Ln/e;

    iget v6, v4, Ln/e;->l:I

    const/4 v7, 0x2

    if-eq v6, v7, :cond_2ef

    if-eq v6, v3, :cond_1f9

    goto/16 :goto_318

    .line 64
    :cond_1f9
    iget v6, v4, Ln/e;->m:I

    if-ne v6, v3, :cond_29e

    .line 65
    iget-object v3, p0, Lo/q;->h:Lo/g;

    iput-object p0, v3, Lo/g;->a:Lo/d;

    .line 66
    iget-object v3, p0, Lo/q;->i:Lo/g;

    iput-object p0, v3, Lo/g;->a:Lo/d;

    .line 67
    iget-object v3, v4, Ln/e;->e:Lo/o;

    iget-object v6, v3, Lo/q;->h:Lo/g;

    iput-object p0, v6, Lo/g;->a:Lo/d;

    .line 68
    iget-object v3, v3, Lo/q;->i:Lo/g;

    iput-object p0, v3, Lo/g;->a:Lo/d;

    .line 69
    iput-object p0, v0, Lo/g;->a:Lo/d;

    .line 70
    invoke-virtual {v4}, Ln/e;->x()Z

    move-result v0

    if-eqz v0, :cond_26b

    .line 71
    iget-object v0, p0, Lo/q;->e:Lo/h;

    iget-object v0, v0, Lo/g;->l:Ljava/util/List;

    iget-object v3, p0, Lo/q;->b:Ln/e;

    iget-object v3, v3, Ln/e;->e:Lo/o;

    iget-object v3, v3, Lo/q;->e:Lo/h;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    iget-object v0, p0, Lo/q;->b:Ln/e;

    iget-object v0, v0, Ln/e;->e:Lo/o;

    iget-object v0, v0, Lo/q;->e:Lo/h;

    iget-object v0, v0, Lo/g;->k:Ljava/util/List;

    iget-object v3, p0, Lo/q;->e:Lo/h;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    iget-object v0, p0, Lo/q;->b:Ln/e;

    iget-object v0, v0, Ln/e;->e:Lo/o;

    iget-object v3, v0, Lo/q;->e:Lo/h;

    iput-object p0, v3, Lo/g;->a:Lo/d;

    .line 74
    iget-object v3, p0, Lo/q;->e:Lo/h;

    iget-object v3, v3, Lo/g;->l:Ljava/util/List;

    iget-object v0, v0, Lo/q;->h:Lo/g;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    iget-object v0, p0, Lo/q;->e:Lo/h;

    iget-object v0, v0, Lo/g;->l:Ljava/util/List;

    iget-object v3, p0, Lo/q;->b:Ln/e;

    iget-object v3, v3, Ln/e;->e:Lo/o;

    iget-object v3, v3, Lo/q;->i:Lo/g;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    iget-object v0, p0, Lo/q;->b:Ln/e;

    iget-object v0, v0, Ln/e;->e:Lo/o;

    iget-object v0, v0, Lo/q;->h:Lo/g;

    iget-object v0, v0, Lo/g;->k:Ljava/util/List;

    iget-object v3, p0, Lo/q;->e:Lo/h;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    iget-object v0, p0, Lo/q;->b:Ln/e;

    iget-object v0, v0, Ln/e;->e:Lo/o;

    iget-object v0, v0, Lo/q;->i:Lo/g;

    iget-object v0, v0, Lo/g;->k:Ljava/util/List;

    iget-object v3, p0, Lo/q;->e:Lo/h;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_318

    .line 78
    :cond_26b
    iget-object v0, p0, Lo/q;->b:Ln/e;

    invoke-virtual {v0}, Ln/e;->w()Z

    move-result v0

    if-eqz v0, :cond_28f

    .line 79
    iget-object v0, p0, Lo/q;->b:Ln/e;

    iget-object v0, v0, Ln/e;->e:Lo/o;

    iget-object v0, v0, Lo/q;->e:Lo/h;

    iget-object v0, v0, Lo/g;->l:Ljava/util/List;

    iget-object v3, p0, Lo/q;->e:Lo/h;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    iget-object v0, p0, Lo/q;->e:Lo/h;

    iget-object v0, v0, Lo/g;->k:Ljava/util/List;

    iget-object v3, p0, Lo/q;->b:Ln/e;

    iget-object v3, v3, Ln/e;->e:Lo/o;

    iget-object v3, v3, Lo/q;->e:Lo/h;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_318

    .line 81
    :cond_28f
    iget-object v0, p0, Lo/q;->b:Ln/e;

    iget-object v0, v0, Ln/e;->e:Lo/o;

    iget-object v0, v0, Lo/q;->e:Lo/h;

    iget-object v0, v0, Lo/g;->l:Ljava/util/List;

    iget-object v3, p0, Lo/q;->e:Lo/h;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_318

    .line 82
    :cond_29e
    iget-object v3, v4, Ln/e;->e:Lo/o;

    iget-object v3, v3, Lo/q;->e:Lo/h;

    .line 83
    iget-object v0, v0, Lo/g;->l:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    iget-object v0, v3, Lo/g;->k:Ljava/util/List;

    iget-object v3, p0, Lo/q;->e:Lo/h;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    iget-object v0, p0, Lo/q;->b:Ln/e;

    iget-object v0, v0, Ln/e;->e:Lo/o;

    iget-object v0, v0, Lo/q;->h:Lo/g;

    iget-object v0, v0, Lo/g;->k:Ljava/util/List;

    iget-object v3, p0, Lo/q;->e:Lo/h;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    iget-object v0, p0, Lo/q;->b:Ln/e;

    iget-object v0, v0, Ln/e;->e:Lo/o;

    iget-object v0, v0, Lo/q;->i:Lo/g;

    iget-object v0, v0, Lo/g;->k:Ljava/util/List;

    iget-object v3, p0, Lo/q;->e:Lo/h;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    iget-object v0, p0, Lo/q;->e:Lo/h;

    iput-boolean v1, v0, Lo/g;->b:Z

    .line 88
    iget-object v0, v0, Lo/g;->k:Ljava/util/List;

    iget-object v3, p0, Lo/q;->h:Lo/g;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    iget-object v0, p0, Lo/q;->e:Lo/h;

    iget-object v0, v0, Lo/g;->k:Ljava/util/List;

    iget-object v3, p0, Lo/q;->i:Lo/g;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    iget-object v0, p0, Lo/q;->h:Lo/g;

    iget-object v0, v0, Lo/g;->l:Ljava/util/List;

    iget-object v3, p0, Lo/q;->e:Lo/h;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    iget-object v0, p0, Lo/q;->i:Lo/g;

    iget-object v0, v0, Lo/g;->l:Ljava/util/List;

    iget-object v3, p0, Lo/q;->e:Lo/h;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_318

    .line 92
    :cond_2ef
    iget-object v3, v4, Ln/e;->P:Ln/e;

    if-nez v3, :cond_2f4

    goto :goto_318

    .line 93
    :cond_2f4
    iget-object v3, v3, Ln/e;->e:Lo/o;

    iget-object v3, v3, Lo/q;->e:Lo/h;

    .line 94
    iget-object v0, v0, Lo/g;->l:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    iget-object v0, v3, Lo/g;->k:Ljava/util/List;

    iget-object v3, p0, Lo/q;->e:Lo/h;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    iget-object v0, p0, Lo/q;->e:Lo/h;

    iput-boolean v1, v0, Lo/g;->b:Z

    .line 97
    iget-object v0, v0, Lo/g;->k:Ljava/util/List;

    iget-object v3, p0, Lo/q;->h:Lo/g;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    iget-object v0, p0, Lo/q;->e:Lo/h;

    iget-object v0, v0, Lo/g;->k:Ljava/util/List;

    iget-object v3, p0, Lo/q;->i:Lo/g;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    :cond_318
    :goto_318
    iget-object v0, p0, Lo/q;->b:Ln/e;

    iget-object v3, v0, Ln/e;->L:[Ln/d;

    aget-object v4, v3, v5

    iget-object v4, v4, Ln/d;->f:Ln/d;

    if-eqz v4, :cond_37d

    aget-object v4, v3, v1

    iget-object v4, v4, Ln/d;->f:Ln/d;

    if-eqz v4, :cond_37d

    .line 100
    invoke-virtual {v0}, Ln/e;->w()Z

    move-result v0

    if-eqz v0, :cond_34d

    .line 101
    iget-object v0, p0, Lo/q;->h:Lo/g;

    iget-object v2, p0, Lo/q;->b:Ln/e;

    iget-object v2, v2, Ln/e;->L:[Ln/d;

    aget-object v2, v2, v5

    invoke-virtual {v2}, Ln/d;->d()I

    move-result v2

    iput v2, v0, Lo/g;->f:I

    .line 102
    iget-object v0, p0, Lo/q;->i:Lo/g;

    iget-object v2, p0, Lo/q;->b:Ln/e;

    iget-object v2, v2, Ln/e;->L:[Ln/d;

    aget-object v1, v2, v1

    invoke-virtual {v1}, Ln/d;->d()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Lo/g;->f:I

    goto/16 :goto_3fd

    .line 103
    :cond_34d
    iget-object v0, p0, Lo/q;->b:Ln/e;

    iget-object v0, v0, Ln/e;->L:[Ln/d;

    aget-object v0, v0, v5

    invoke-virtual {p0, v0}, Lo/q;->h(Ln/d;)Lo/g;

    move-result-object v0

    .line 104
    iget-object v3, p0, Lo/q;->b:Ln/e;

    iget-object v3, v3, Ln/e;->L:[Ln/d;

    aget-object v1, v3, v1

    invoke-virtual {p0, v1}, Lo/q;->h(Ln/d;)Lo/g;

    move-result-object v1

    .line 105
    iget-object v3, v0, Lo/g;->k:Ljava/util/List;

    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    iget-boolean v0, v0, Lo/g;->j:Z

    if-eqz v0, :cond_36d

    .line 107
    invoke-virtual {p0, p0}, Lo/m;->a(Lo/d;)V

    .line 108
    :cond_36d
    iget-object v0, v1, Lo/g;->k:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    iget-boolean v0, v1, Lo/g;->j:Z

    if-eqz v0, :cond_379

    .line 110
    invoke-virtual {p0, p0}, Lo/m;->a(Lo/d;)V

    .line 111
    :cond_379
    iput v2, p0, Lo/q;->j:I

    goto/16 :goto_3fd

    .line 112
    :cond_37d
    aget-object v2, v3, v5

    iget-object v2, v2, Ln/d;->f:Ln/d;

    if-eqz v2, :cond_3ad

    .line 113
    aget-object v0, v3, v5

    invoke-virtual {p0, v0}, Lo/q;->h(Ln/d;)Lo/g;

    move-result-object v0

    if-eqz v0, :cond_3fd

    .line 114
    iget-object v2, p0, Lo/q;->h:Lo/g;

    iget-object v3, p0, Lo/q;->b:Ln/e;

    iget-object v3, v3, Ln/e;->L:[Ln/d;

    aget-object v3, v3, v5

    invoke-virtual {v3}, Ln/d;->d()I

    move-result v3

    .line 115
    iget-object v4, v2, Lo/g;->l:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    iput v3, v2, Lo/g;->f:I

    .line 117
    iget-object v0, v0, Lo/g;->k:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    iget-object v0, p0, Lo/q;->i:Lo/g;

    iget-object v2, p0, Lo/q;->h:Lo/g;

    iget-object v3, p0, Lo/q;->e:Lo/h;

    invoke-virtual {p0, v0, v2, v1, v3}, Lo/q;->c(Lo/g;Lo/g;ILo/h;)V

    goto :goto_3fd

    .line 119
    :cond_3ad
    aget-object v2, v3, v1

    iget-object v2, v2, Ln/d;->f:Ln/d;

    if-eqz v2, :cond_3df

    .line 120
    aget-object v0, v3, v1

    invoke-virtual {p0, v0}, Lo/q;->h(Ln/d;)Lo/g;

    move-result-object v0

    if-eqz v0, :cond_3fd

    .line 121
    iget-object v2, p0, Lo/q;->i:Lo/g;

    iget-object v3, p0, Lo/q;->b:Ln/e;

    iget-object v3, v3, Ln/e;->L:[Ln/d;

    aget-object v1, v3, v1

    invoke-virtual {v1}, Ln/d;->d()I

    move-result v1

    neg-int v1, v1

    .line 122
    iget-object v3, v2, Lo/g;->l:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    iput v1, v2, Lo/g;->f:I

    .line 124
    iget-object v0, v0, Lo/g;->k:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    iget-object v0, p0, Lo/q;->h:Lo/g;

    iget-object v1, p0, Lo/q;->i:Lo/g;

    const/4 v2, -0x1

    iget-object v3, p0, Lo/q;->e:Lo/h;

    invoke-virtual {p0, v0, v1, v2, v3}, Lo/q;->c(Lo/g;Lo/g;ILo/h;)V

    goto :goto_3fd

    .line 126
    :cond_3df
    instance-of v2, v0, Ln/h;

    if-nez v2, :cond_3fd

    .line 127
    iget-object v2, v0, Ln/e;->P:Ln/e;

    if-eqz v2, :cond_3fd

    .line 128
    iget-object v2, v2, Ln/e;->d:Lo/m;

    iget-object v2, v2, Lo/q;->h:Lo/g;

    .line 129
    iget-object v3, p0, Lo/q;->h:Lo/g;

    invoke-virtual {v0}, Ln/e;->s()I

    move-result v0

    invoke-virtual {p0, v3, v2, v0}, Lo/q;->b(Lo/g;Lo/g;I)V

    .line 130
    iget-object v0, p0, Lo/q;->i:Lo/g;

    iget-object v2, p0, Lo/q;->h:Lo/g;

    iget-object v3, p0, Lo/q;->e:Lo/h;

    invoke-virtual {p0, v0, v2, v1, v3}, Lo/q;->c(Lo/g;Lo/g;ILo/h;)V

    :cond_3fd
    :goto_3fd
    return-void
.end method

.method public e()V
    .registers 3

    .line 1
    iget-object v0, p0, Lo/q;->h:Lo/g;

    iget-boolean v1, v0, Lo/g;->j:Z

    if-eqz v1, :cond_c

    .line 2
    iget-object v1, p0, Lo/q;->b:Ln/e;

    iget v0, v0, Lo/g;->g:I

    .line 3
    iput v0, v1, Ln/e;->U:I

    :cond_c
    return-void
.end method

.method public f()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lo/q;->c:Lo/n;

    .line 2
    iget-object v0, p0, Lo/q;->h:Lo/g;

    invoke-virtual {v0}, Lo/g;->b()V

    .line 3
    iget-object v0, p0, Lo/q;->i:Lo/g;

    invoke-virtual {v0}, Lo/g;->b()V

    .line 4
    iget-object v0, p0, Lo/q;->e:Lo/h;

    invoke-virtual {v0}, Lo/g;->b()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lo/q;->g:Z

    return-void
.end method

.method public k()Z
    .registers 4

    .line 1
    iget v0, p0, Lo/q;->d:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ne v0, v1, :cond_f

    .line 2
    iget-object v0, p0, Lo/q;->b:Ln/e;

    iget v0, v0, Ln/e;->l:I

    if-nez v0, :cond_d

    return v2

    :cond_d
    const/4 v0, 0x0

    return v0

    :cond_f
    return v2
.end method

.method public final m([IIIIIFI)V
    .registers 10

    sub-int/2addr p3, p2

    sub-int/2addr p5, p4

    const/4 p2, -0x1

    const/4 p4, 0x0

    const/high16 v0, 0x3f000000  # 0.5f

    const/4 v1, 0x1

    if-eq p7, p2, :cond_22

    if-eqz p7, :cond_18

    if-eq p7, v1, :cond_e

    goto :goto_38

    :cond_e
    int-to-float p2, p3

    mul-float p2, p2, p6

    add-float/2addr p2, v0

    float-to-int p2, p2

    .line 1
    aput p3, p1, p4

    .line 2
    aput p2, p1, v1

    goto :goto_38

    :cond_18
    int-to-float p2, p5

    mul-float p2, p2, p6

    add-float/2addr p2, v0

    float-to-int p2, p2

    .line 3
    aput p2, p1, p4

    .line 4
    aput p5, p1, v1

    goto :goto_38

    :cond_22
    int-to-float p2, p5

    mul-float p2, p2, p6

    add-float/2addr p2, v0

    float-to-int p2, p2

    int-to-float p7, p3

    div-float/2addr p7, p6

    add-float/2addr p7, v0

    float-to-int p6, p7

    if-gt p2, p3, :cond_32

    .line 5
    aput p2, p1, p4

    .line 6
    aput p5, p1, v1

    goto :goto_38

    :cond_32
    if-gt p6, p5, :cond_38

    .line 7
    aput p3, p1, p4

    .line 8
    aput p6, p1, v1

    :cond_38
    :goto_38
    return-void
.end method

.method public n()V
    .registers 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lo/q;->g:Z

    .line 2
    iget-object v1, p0, Lo/q;->h:Lo/g;

    invoke-virtual {v1}, Lo/g;->b()V

    .line 3
    iget-object v1, p0, Lo/q;->h:Lo/g;

    iput-boolean v0, v1, Lo/g;->j:Z

    .line 4
    iget-object v1, p0, Lo/q;->i:Lo/g;

    invoke-virtual {v1}, Lo/g;->b()V

    .line 5
    iget-object v1, p0, Lo/q;->i:Lo/g;

    iput-boolean v0, v1, Lo/g;->j:Z

    .line 6
    iget-object v1, p0, Lo/q;->e:Lo/h;

    iput-boolean v0, v1, Lo/g;->j:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    const-string v0, "HorizontalRun "

    .line 1
    invoke-static {v0}, Lb/i;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/q;->b:Ln/e;

    .line 2
    iget-object v1, v1, Ln/e;->d0:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
