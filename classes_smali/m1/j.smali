.class public Lm1/j;
.super Ljava/lang/Object;
.source "ShapeAppearancePathProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm1/j$b;,
        Lm1/j$a;
    }
.end annotation


# instance fields
.field public final a:[Lm1/l;

.field public final b:[Landroid/graphics/Matrix;

.field public final c:[Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/PointF;

.field public final e:Landroid/graphics/Path;

.field public final f:Landroid/graphics/Path;

.field public final g:Lm1/l;

.field public final h:[F

.field public final i:[F

.field public final j:Landroid/graphics/Path;

.field public final k:Landroid/graphics/Path;

.field public l:Z


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Lm1/l;

    .line 2
    iput-object v1, p0, Lm1/j;->a:[Lm1/l;

    new-array v1, v0, [Landroid/graphics/Matrix;

    .line 3
    iput-object v1, p0, Lm1/j;->b:[Landroid/graphics/Matrix;

    new-array v1, v0, [Landroid/graphics/Matrix;

    .line 4
    iput-object v1, p0, Lm1/j;->c:[Landroid/graphics/Matrix;

    .line 5
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lm1/j;->d:Landroid/graphics/PointF;

    .line 6
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lm1/j;->e:Landroid/graphics/Path;

    .line 7
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lm1/j;->f:Landroid/graphics/Path;

    .line 8
    new-instance v1, Lm1/l;

    invoke-direct {v1}, Lm1/l;-><init>()V

    iput-object v1, p0, Lm1/j;->g:Lm1/l;

    const/4 v1, 0x2

    new-array v2, v1, [F

    .line 9
    iput-object v2, p0, Lm1/j;->h:[F

    new-array v1, v1, [F

    .line 10
    iput-object v1, p0, Lm1/j;->i:[F

    .line 11
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lm1/j;->j:Landroid/graphics/Path;

    .line 12
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lm1/j;->k:Landroid/graphics/Path;

    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lm1/j;->l:Z

    const/4 v1, 0x0

    :goto_47
    if-ge v1, v0, :cond_67

    .line 14
    iget-object v2, p0, Lm1/j;->a:[Lm1/l;

    new-instance v3, Lm1/l;

    invoke-direct {v3}, Lm1/l;-><init>()V

    aput-object v3, v2, v1

    .line 15
    iget-object v2, p0, Lm1/j;->b:[Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    .line 16
    iget-object v2, p0, Lm1/j;->c:[Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_47

    :cond_67
    return-void
.end method


# virtual methods
.method public a(Lm1/i;FLandroid/graphics/RectF;Lm1/j$b;Landroid/graphics/Path;)V
    .registers 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    .line 1
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Path;->rewind()V

    .line 2
    iget-object v5, v0, Lm1/j;->e:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    .line 3
    iget-object v5, v0, Lm1/j;->f:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    .line 4
    iget-object v5, v0, Lm1/j;->f:Landroid/graphics/Path;

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v5, v3, v6}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_20
    const/4 v7, 0x2

    const/4 v8, 0x3

    const/4 v9, 0x4

    const/4 v10, 0x1

    if-ge v6, v9, :cond_d4

    if-eq v6, v10, :cond_35

    if-eq v6, v7, :cond_32

    if-eq v6, v8, :cond_2f

    .line 5
    iget-object v9, v1, Lm1/i;->f:Lm1/c;

    goto :goto_37

    .line 6
    :cond_2f
    iget-object v9, v1, Lm1/i;->e:Lm1/c;

    goto :goto_37

    .line 7
    :cond_32
    iget-object v9, v1, Lm1/i;->h:Lm1/c;

    goto :goto_37

    .line 8
    :cond_35
    iget-object v9, v1, Lm1/i;->g:Lm1/c;

    :goto_37
    if-eq v6, v10, :cond_46

    if-eq v6, v7, :cond_43

    if-eq v6, v8, :cond_40

    .line 9
    iget-object v11, v1, Lm1/i;->b:Lp/d;

    goto :goto_48

    .line 10
    :cond_40
    iget-object v11, v1, Lm1/i;->a:Lp/d;

    goto :goto_48

    .line 11
    :cond_43
    iget-object v11, v1, Lm1/i;->d:Lp/d;

    goto :goto_48

    .line 12
    :cond_46
    iget-object v11, v1, Lm1/i;->c:Lp/d;

    .line 13
    :goto_48
    iget-object v12, v0, Lm1/j;->a:[Lm1/l;

    aget-object v12, v12, v6

    const/high16 v13, 0x42b40000  # 90.0f

    .line 14
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-interface {v9, v3}, Lm1/c;->a(Landroid/graphics/RectF;)F

    move-result v9

    invoke-virtual {v11, v12, v13, v2, v9}, Lp/d;->a(Lm1/l;FFF)V

    add-int/lit8 v9, v6, 0x1

    mul-int/lit8 v11, v9, 0x5a

    int-to-float v11, v11

    .line 16
    iget-object v12, v0, Lm1/j;->b:[Landroid/graphics/Matrix;

    aget-object v12, v12, v6

    invoke-virtual {v12}, Landroid/graphics/Matrix;->reset()V

    .line 17
    iget-object v12, v0, Lm1/j;->d:Landroid/graphics/PointF;

    if-eq v6, v10, :cond_84

    if-eq v6, v7, :cond_7c

    if-eq v6, v8, :cond_74

    .line 18
    iget v7, v3, Landroid/graphics/RectF;->right:F

    iget v8, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v12, v7, v8}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_8b

    .line 19
    :cond_74
    iget v7, v3, Landroid/graphics/RectF;->left:F

    iget v8, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v12, v7, v8}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_8b

    .line 20
    :cond_7c
    iget v7, v3, Landroid/graphics/RectF;->left:F

    iget v8, v3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v12, v7, v8}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_8b

    .line 21
    :cond_84
    iget v7, v3, Landroid/graphics/RectF;->right:F

    iget v8, v3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v12, v7, v8}, Landroid/graphics/PointF;->set(FF)V

    .line 22
    :goto_8b
    iget-object v7, v0, Lm1/j;->b:[Landroid/graphics/Matrix;

    aget-object v7, v7, v6

    iget-object v8, v0, Lm1/j;->d:Landroid/graphics/PointF;

    iget v12, v8, Landroid/graphics/PointF;->x:F

    iget v8, v8, Landroid/graphics/PointF;->y:F

    invoke-virtual {v7, v12, v8}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 23
    iget-object v7, v0, Lm1/j;->b:[Landroid/graphics/Matrix;

    aget-object v7, v7, v6

    invoke-virtual {v7, v11}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 24
    iget-object v7, v0, Lm1/j;->h:[F

    iget-object v8, v0, Lm1/j;->a:[Lm1/l;

    aget-object v12, v8, v6

    .line 25
    iget v12, v12, Lm1/l;->c:F

    .line 26
    aput v12, v7, v5

    .line 27
    aget-object v8, v8, v6

    .line 28
    iget v8, v8, Lm1/l;->d:F

    .line 29
    aput v8, v7, v10

    .line 30
    iget-object v8, v0, Lm1/j;->b:[Landroid/graphics/Matrix;

    aget-object v8, v8, v6

    invoke-virtual {v8, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 31
    iget-object v7, v0, Lm1/j;->c:[Landroid/graphics/Matrix;

    aget-object v7, v7, v6

    invoke-virtual {v7}, Landroid/graphics/Matrix;->reset()V

    .line 32
    iget-object v7, v0, Lm1/j;->c:[Landroid/graphics/Matrix;

    aget-object v7, v7, v6

    iget-object v8, v0, Lm1/j;->h:[F

    aget v12, v8, v5

    aget v8, v8, v10

    invoke-virtual {v7, v12, v8}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 33
    iget-object v7, v0, Lm1/j;->c:[Landroid/graphics/Matrix;

    aget-object v6, v7, v6

    invoke-virtual {v6, v11}, Landroid/graphics/Matrix;->preRotate(F)Z

    move v6, v9

    goto/16 :goto_20

    :cond_d4
    const/4 v6, 0x0

    :goto_d5
    if-ge v6, v9, :cond_288

    .line 34
    iget-object v12, v0, Lm1/j;->h:[F

    iget-object v13, v0, Lm1/j;->a:[Lm1/l;

    aget-object v14, v13, v6

    .line 35
    iget v14, v14, Lm1/l;->a:F

    .line 36
    aput v14, v12, v5

    .line 37
    aget-object v13, v13, v6

    .line 38
    iget v13, v13, Lm1/l;->b:F

    .line 39
    aput v13, v12, v10

    .line 40
    iget-object v13, v0, Lm1/j;->b:[Landroid/graphics/Matrix;

    aget-object v13, v13, v6

    invoke-virtual {v13, v12}, Landroid/graphics/Matrix;->mapPoints([F)V

    if-nez v6, :cond_fa

    .line 41
    iget-object v12, v0, Lm1/j;->h:[F

    aget v13, v12, v5

    aget v12, v12, v10

    invoke-virtual {v4, v13, v12}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_103

    .line 42
    :cond_fa
    iget-object v12, v0, Lm1/j;->h:[F

    aget v13, v12, v5

    aget v12, v12, v10

    invoke-virtual {v4, v13, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 43
    :goto_103
    iget-object v12, v0, Lm1/j;->a:[Lm1/l;

    aget-object v12, v12, v6

    iget-object v13, v0, Lm1/j;->b:[Landroid/graphics/Matrix;

    aget-object v13, v13, v6

    invoke-virtual {v12, v13, v4}, Lm1/l;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    if-eqz p4, :cond_142

    .line 44
    iget-object v12, v0, Lm1/j;->a:[Lm1/l;

    aget-object v12, v12, v6

    iget-object v13, v0, Lm1/j;->b:[Landroid/graphics/Matrix;

    aget-object v13, v13, v6

    move-object/from16 v14, p4

    check-cast v14, Lm1/f$a;

    .line 45
    iget-object v15, v14, Lm1/f$a;->a:Lm1/f;

    .line 46
    iget-object v15, v15, Lm1/f;->e:Ljava/util/BitSet;

    .line 47
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15, v6, v5}, Ljava/util/BitSet;->set(IZ)V

    .line 48
    iget-object v14, v14, Lm1/f$a;->a:Lm1/f;

    .line 49
    iget-object v14, v14, Lm1/f;->c:[Lm1/l$f;

    .line 50
    iget v15, v12, Lm1/l;->f:F

    .line 51
    invoke-virtual {v12, v15}, Lm1/l;->b(F)V

    .line 52
    new-instance v15, Landroid/graphics/Matrix;

    invoke-direct {v15, v13}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 53
    new-instance v13, Ljava/util/ArrayList;

    iget-object v9, v12, Lm1/l;->h:Ljava/util/List;

    invoke-direct {v13, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 54
    new-instance v9, Lm1/k;

    invoke-direct {v9, v12, v13, v15}, Lm1/k;-><init>(Lm1/l;Ljava/util/List;Landroid/graphics/Matrix;)V

    .line 55
    aput-object v9, v14, v6

    :cond_142
    add-int/lit8 v9, v6, 0x1

    .line 56
    rem-int/lit8 v12, v9, 0x4

    .line 57
    iget-object v13, v0, Lm1/j;->h:[F

    iget-object v14, v0, Lm1/j;->a:[Lm1/l;

    aget-object v15, v14, v6

    .line 58
    iget v15, v15, Lm1/l;->c:F

    .line 59
    aput v15, v13, v5

    .line 60
    aget-object v14, v14, v6

    .line 61
    iget v14, v14, Lm1/l;->d:F

    .line 62
    aput v14, v13, v10

    .line 63
    iget-object v14, v0, Lm1/j;->b:[Landroid/graphics/Matrix;

    aget-object v14, v14, v6

    invoke-virtual {v14, v13}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 64
    iget-object v13, v0, Lm1/j;->i:[F

    iget-object v14, v0, Lm1/j;->a:[Lm1/l;

    aget-object v15, v14, v12

    .line 65
    iget v15, v15, Lm1/l;->a:F

    .line 66
    aput v15, v13, v5

    .line 67
    aget-object v14, v14, v12

    .line 68
    iget v14, v14, Lm1/l;->b:F

    .line 69
    aput v14, v13, v10

    .line 70
    iget-object v14, v0, Lm1/j;->b:[Landroid/graphics/Matrix;

    aget-object v14, v14, v12

    invoke-virtual {v14, v13}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 71
    iget-object v13, v0, Lm1/j;->h:[F

    aget v14, v13, v5

    iget-object v15, v0, Lm1/j;->i:[F

    aget v16, v15, v5

    sub-float v14, v14, v16

    move/from16 v17, v12

    float-to-double v11, v14

    aget v13, v13, v10

    aget v14, v15, v10

    sub-float/2addr v13, v14

    float-to-double v13, v13

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v11

    double-to-float v11, v11

    const v12, 0x3a83126f  # 0.001f

    sub-float/2addr v11, v12

    const/4 v12, 0x0

    .line 72
    invoke-static {v11, v12}, Ljava/lang/Math;->max(FF)F

    move-result v11

    .line 73
    iget-object v13, v0, Lm1/j;->h:[F

    iget-object v14, v0, Lm1/j;->a:[Lm1/l;

    aget-object v15, v14, v6

    iget v15, v15, Lm1/l;->c:F

    aput v15, v13, v5

    .line 74
    aget-object v14, v14, v6

    iget v14, v14, Lm1/l;->d:F

    aput v14, v13, v10

    .line 75
    iget-object v14, v0, Lm1/j;->b:[Landroid/graphics/Matrix;

    aget-object v14, v14, v6

    invoke-virtual {v14, v13}, Landroid/graphics/Matrix;->mapPoints([F)V

    if-eq v6, v10, :cond_1be

    if-eq v6, v8, :cond_1be

    .line 76
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerY()F

    move-result v13

    iget-object v14, v0, Lm1/j;->h:[F

    aget v14, v14, v10

    sub-float/2addr v13, v14

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    goto :goto_1cb

    .line 77
    :cond_1be
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerX()F

    move-result v13

    iget-object v14, v0, Lm1/j;->h:[F

    aget v14, v14, v5

    sub-float/2addr v13, v14

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    .line 78
    :goto_1cb
    iget-object v14, v0, Lm1/j;->g:Lm1/l;

    const/high16 v15, 0x43870000  # 270.0f

    .line 79
    invoke-virtual {v14, v12, v12, v15, v12}, Lm1/l;->e(FFFF)V

    if-eq v6, v10, :cond_1e1

    if-eq v6, v7, :cond_1de

    if-eq v6, v8, :cond_1db

    .line 80
    iget-object v12, v1, Lm1/i;->j:Lm1/e;

    goto :goto_1e3

    .line 81
    :cond_1db
    iget-object v12, v1, Lm1/i;->i:Lm1/e;

    goto :goto_1e3

    .line 82
    :cond_1de
    iget-object v12, v1, Lm1/i;->l:Lm1/e;

    goto :goto_1e3

    .line 83
    :cond_1e1
    iget-object v12, v1, Lm1/i;->k:Lm1/e;

    .line 84
    :goto_1e3
    iget-object v14, v0, Lm1/j;->g:Lm1/l;

    invoke-virtual {v12, v11, v13, v2, v14}, Lm1/e;->a(FFFLm1/l;)V

    .line 85
    iget-object v11, v0, Lm1/j;->j:Landroid/graphics/Path;

    invoke-virtual {v11}, Landroid/graphics/Path;->reset()V

    .line 86
    iget-object v11, v0, Lm1/j;->g:Lm1/l;

    iget-object v12, v0, Lm1/j;->c:[Landroid/graphics/Matrix;

    aget-object v12, v12, v6

    iget-object v13, v0, Lm1/j;->j:Landroid/graphics/Path;

    invoke-virtual {v11, v12, v13}, Lm1/l;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 87
    iget-boolean v11, v0, Lm1/j;->l:Z

    if-eqz v11, :cond_247

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x13

    if-lt v11, v12, :cond_247

    .line 88
    iget-object v11, v0, Lm1/j;->j:Landroid/graphics/Path;

    .line 89
    invoke-virtual {v0, v11, v6}, Lm1/j;->b(Landroid/graphics/Path;I)Z

    move-result v11

    if-nez v11, :cond_214

    iget-object v11, v0, Lm1/j;->j:Landroid/graphics/Path;

    move/from16 v12, v17

    .line 90
    invoke-virtual {v0, v11, v12}, Lm1/j;->b(Landroid/graphics/Path;I)Z

    move-result v11

    if-eqz v11, :cond_247

    .line 91
    :cond_214
    iget-object v11, v0, Lm1/j;->j:Landroid/graphics/Path;

    iget-object v12, v0, Lm1/j;->f:Landroid/graphics/Path;

    sget-object v13, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-virtual {v11, v11, v12, v13}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 92
    iget-object v11, v0, Lm1/j;->h:[F

    iget-object v12, v0, Lm1/j;->g:Lm1/l;

    .line 93
    iget v13, v12, Lm1/l;->a:F

    .line 94
    aput v13, v11, v5

    .line 95
    iget v12, v12, Lm1/l;->b:F

    .line 96
    aput v12, v11, v10

    .line 97
    iget-object v12, v0, Lm1/j;->c:[Landroid/graphics/Matrix;

    aget-object v12, v12, v6

    invoke-virtual {v12, v11}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 98
    iget-object v11, v0, Lm1/j;->e:Landroid/graphics/Path;

    iget-object v12, v0, Lm1/j;->h:[F

    aget v13, v12, v5

    aget v12, v12, v10

    invoke-virtual {v11, v13, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 99
    iget-object v11, v0, Lm1/j;->g:Lm1/l;

    iget-object v12, v0, Lm1/j;->c:[Landroid/graphics/Matrix;

    aget-object v12, v12, v6

    iget-object v13, v0, Lm1/j;->e:Landroid/graphics/Path;

    invoke-virtual {v11, v12, v13}, Lm1/l;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    goto :goto_250

    .line 100
    :cond_247
    iget-object v11, v0, Lm1/j;->g:Lm1/l;

    iget-object v12, v0, Lm1/j;->c:[Landroid/graphics/Matrix;

    aget-object v12, v12, v6

    invoke-virtual {v11, v12, v4}, Lm1/l;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    :goto_250
    if-eqz p4, :cond_284

    .line 101
    iget-object v11, v0, Lm1/j;->g:Lm1/l;

    iget-object v12, v0, Lm1/j;->c:[Landroid/graphics/Matrix;

    aget-object v12, v12, v6

    move-object/from16 v13, p4

    check-cast v13, Lm1/f$a;

    .line 102
    iget-object v14, v13, Lm1/f$a;->a:Lm1/f;

    .line 103
    iget-object v14, v14, Lm1/f;->e:Ljava/util/BitSet;

    add-int/lit8 v15, v6, 0x4

    .line 104
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14, v15, v5}, Ljava/util/BitSet;->set(IZ)V

    .line 105
    iget-object v13, v13, Lm1/f$a;->a:Lm1/f;

    .line 106
    iget-object v13, v13, Lm1/f;->d:[Lm1/l$f;

    .line 107
    iget v14, v11, Lm1/l;->f:F

    .line 108
    invoke-virtual {v11, v14}, Lm1/l;->b(F)V

    .line 109
    new-instance v14, Landroid/graphics/Matrix;

    invoke-direct {v14, v12}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 110
    new-instance v12, Ljava/util/ArrayList;

    iget-object v15, v11, Lm1/l;->h:Ljava/util/List;

    invoke-direct {v12, v15}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 111
    new-instance v15, Lm1/k;

    invoke-direct {v15, v11, v12, v14}, Lm1/k;-><init>(Lm1/l;Ljava/util/List;Landroid/graphics/Matrix;)V

    .line 112
    aput-object v15, v13, v6

    :cond_284
    move v6, v9

    const/4 v9, 0x4

    goto/16 :goto_d5

    .line 113
    :cond_288
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Path;->close()V

    .line 114
    iget-object v1, v0, Lm1/j;->e:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 115
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_2a5

    iget-object v1, v0, Lm1/j;->e:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2a5

    .line 116
    iget-object v1, v0, Lm1/j;->e:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {v4, v1, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    :cond_2a5
    return-void
.end method

.method public final b(Landroid/graphics/Path;I)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lm1/j;->k:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 2
    iget-object v0, p0, Lm1/j;->a:[Lm1/l;

    aget-object v0, v0, p2

    iget-object v1, p0, Lm1/j;->b:[Landroid/graphics/Matrix;

    aget-object p2, v1, p2

    iget-object v1, p0, Lm1/j;->k:Landroid/graphics/Path;

    invoke-virtual {v0, p2, v1}, Lm1/l;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 3
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 5
    iget-object v1, p0, Lm1/j;->k:Landroid/graphics/Path;

    invoke-virtual {v1, p2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 6
    iget-object v1, p0, Lm1/j;->k:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 8
    invoke-virtual {p2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_44

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p1

    const/high16 v1, 0x3f800000  # 1.0f

    cmpl-float p1, p1, v1

    if-lez p1, :cond_43

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_43

    goto :goto_44

    :cond_43
    const/4 v0, 0x0

    :cond_44
    :goto_44
    return v0
.end method
