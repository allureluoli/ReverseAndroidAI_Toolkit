.class public Landroidx/constraintlayout/widget/ConstraintLayout$b;
.super Ljava/lang/Object;
.source "ConstraintLayout.java"

# interfaces
.implements Lo/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/ConstraintLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final synthetic h:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method


# virtual methods
.method public final a(III)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p1, p2, :cond_4

    return v0

    .line 1
    :cond_4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v2, 0x40000000  # 2.0f

    if-ne p1, v2, :cond_20

    const/high16 p1, -0x80000000

    if-eq v1, p1, :cond_1d

    if-nez v1, :cond_20

    :cond_1d
    if-ne p3, p2, :cond_20

    return v0

    :cond_20
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ln/e;Lo/b$a;)V
    .registers 20
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-nez v1, :cond_9

    return-void

    .line 1
    :cond_9
    iget v3, v1, Ln/e;->c0:I

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-ne v3, v4, :cond_1b

    .line 2
    iget-boolean v3, v1, Ln/e;->z:Z

    if-nez v3, :cond_1b

    .line 3
    iput v5, v2, Lo/b$a;->e:I

    .line 4
    iput v5, v2, Lo/b$a;->f:I

    .line 5
    iput v5, v2, Lo/b$a;->g:I

    return-void

    .line 6
    :cond_1b
    iget-object v3, v1, Ln/e;->P:Ln/e;

    if-nez v3, :cond_20

    return-void

    .line 7
    :cond_20
    iget v3, v2, Lo/b$a;->a:I

    .line 8
    iget v4, v2, Lo/b$a;->b:I

    .line 9
    iget v6, v2, Lo/b$a;->c:I

    .line 10
    iget v7, v2, Lo/b$a;->d:I

    .line 11
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b:I

    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c:I

    add-int/2addr v8, v9

    .line 12
    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d:I

    .line 13
    iget-object v10, v1, Ln/e;->b0:Ljava/lang/Object;

    .line 14
    check-cast v10, Landroid/view/View;

    .line 15
    invoke-static {v3}, Lm/g;->a(I)I

    move-result v11

    const/4 v12, 0x2

    const/4 v13, 0x3

    const/4 v14, -0x1

    const/4 v15, 0x1

    if-eqz v11, :cond_b1

    if-eq v11, v15, :cond_a7

    if-eq v11, v12, :cond_5d

    if-eq v11, v13, :cond_45

    goto/16 :goto_b7

    .line 16
    :cond_45
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    .line 17
    iget-object v11, v1, Ln/e;->D:Ln/d;

    if-eqz v11, :cond_4f

    .line 18
    iget v11, v11, Ln/d;->g:I

    add-int/2addr v11, v5

    goto :goto_50

    :cond_4f
    const/4 v11, 0x0

    .line 19
    :goto_50
    iget-object v5, v1, Ln/e;->F:Ln/d;

    if-eqz v5, :cond_57

    .line 20
    iget v5, v5, Ln/d;->g:I

    add-int/2addr v11, v5

    :cond_57
    add-int/2addr v9, v11

    .line 21
    invoke-static {v6, v9, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v5

    goto :goto_b7

    .line 22
    :cond_5d
    iget v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    const/4 v6, -0x2

    invoke-static {v5, v9, v6}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v5

    .line 23
    iget v6, v1, Ln/e;->l:I

    if-ne v6, v15, :cond_6a

    const/4 v6, 0x1

    goto :goto_6b

    :cond_6a
    const/4 v6, 0x0

    .line 24
    :goto_6b
    iget v9, v2, Lo/b$a;->j:I

    if-eq v9, v15, :cond_75

    if-ne v9, v12, :cond_72

    goto :goto_75

    :cond_72
    const/high16 v11, 0x40000000  # 2.0f

    goto :goto_b7

    .line 25
    :cond_75
    :goto_75
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Ln/e;->l()I

    move-result v11

    if-ne v9, v11, :cond_81

    const/4 v9, 0x1

    goto :goto_82

    :cond_81
    const/4 v9, 0x0

    .line 26
    :goto_82
    iget v11, v2, Lo/b$a;->j:I

    if-eq v11, v12, :cond_99

    if-eqz v6, :cond_99

    if-eqz v6, :cond_8c

    if-nez v9, :cond_99

    :cond_8c
    instance-of v6, v10, Landroidx/constraintlayout/widget/d;

    if-nez v6, :cond_99

    .line 27
    invoke-virtual/range {p1 .. p1}, Ln/e;->z()Z

    move-result v6

    if-eqz v6, :cond_97

    goto :goto_99

    :cond_97
    const/4 v6, 0x0

    goto :goto_9a

    :cond_99
    :goto_99
    const/4 v6, 0x1

    :goto_9a
    if-eqz v6, :cond_72

    .line 28
    invoke-virtual/range {p1 .. p1}, Ln/e;->r()I

    move-result v5

    const/high16 v11, 0x40000000  # 2.0f

    invoke-static {v5, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    goto :goto_b7

    :cond_a7
    const/high16 v11, 0x40000000  # 2.0f

    .line 29
    iget v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    const/4 v6, -0x2

    invoke-static {v5, v9, v6}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v5

    goto :goto_b7

    :cond_b1
    const/high16 v11, 0x40000000  # 2.0f

    .line 30
    invoke-static {v6, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 31
    :goto_b7
    invoke-static {v4}, Lm/g;->a(I)I

    move-result v6

    if-eqz v6, :cond_137

    if-eq v6, v15, :cond_12d

    if-eq v6, v12, :cond_e3

    if-eq v6, v13, :cond_c6

    const/4 v9, 0x0

    goto/16 :goto_13e

    .line 32
    :cond_c6
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    .line 33
    iget-object v7, v1, Ln/e;->D:Ln/d;

    if-eqz v7, :cond_d3

    .line 34
    iget-object v7, v1, Ln/e;->E:Ln/d;

    iget v7, v7, Ln/d;->g:I

    const/4 v9, 0x0

    add-int/2addr v7, v9

    goto :goto_d4

    :cond_d3
    const/4 v7, 0x0

    .line 35
    :goto_d4
    iget-object v9, v1, Ln/e;->F:Ln/d;

    if-eqz v9, :cond_dd

    .line 36
    iget-object v9, v1, Ln/e;->G:Ln/d;

    iget v9, v9, Ln/d;->g:I

    add-int/2addr v7, v9

    :cond_dd
    add-int/2addr v8, v7

    .line 37
    invoke-static {v6, v8, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    goto :goto_13d

    .line 38
    :cond_e3
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    const/4 v7, -0x2

    invoke-static {v6, v8, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    .line 39
    iget v7, v1, Ln/e;->m:I

    if-ne v7, v15, :cond_f0

    const/4 v7, 0x1

    goto :goto_f1

    :cond_f0
    const/4 v7, 0x0

    .line 40
    :goto_f1
    iget v8, v2, Lo/b$a;->j:I

    if-eq v8, v15, :cond_fb

    if-ne v8, v12, :cond_f8

    goto :goto_fb

    :cond_f8
    const/high16 v9, 0x40000000  # 2.0f

    goto :goto_13d

    .line 41
    :cond_fb
    :goto_fb
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Ln/e;->r()I

    move-result v9

    if-ne v8, v9, :cond_107

    const/4 v8, 0x1

    goto :goto_108

    :cond_107
    const/4 v8, 0x0

    .line 42
    :goto_108
    iget v9, v2, Lo/b$a;->j:I

    if-eq v9, v12, :cond_11f

    if-eqz v7, :cond_11f

    if-eqz v7, :cond_112

    if-nez v8, :cond_11f

    :cond_112
    instance-of v7, v10, Landroidx/constraintlayout/widget/d;

    if-nez v7, :cond_11f

    .line 43
    invoke-virtual/range {p1 .. p1}, Ln/e;->A()Z

    move-result v7

    if-eqz v7, :cond_11d

    goto :goto_11f

    :cond_11d
    const/4 v7, 0x0

    goto :goto_120

    :cond_11f
    :goto_11f
    const/4 v7, 0x1

    :goto_120
    if-eqz v7, :cond_f8

    .line 44
    invoke-virtual/range {p1 .. p1}, Ln/e;->l()I

    move-result v6

    const/high16 v9, 0x40000000  # 2.0f

    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    goto :goto_13d

    :cond_12d
    const/high16 v9, 0x40000000  # 2.0f

    .line 45
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    const/4 v7, -0x2

    invoke-static {v6, v8, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    goto :goto_13d

    :cond_137
    const/high16 v9, 0x40000000  # 2.0f

    .line 46
    invoke-static {v7, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    :goto_13d
    move v9, v6

    .line 47
    :goto_13e
    iget-object v6, v1, Ln/e;->P:Ln/e;

    .line 48
    check-cast v6, Ln/f;

    if-eqz v6, :cond_1b4

    .line 49
    iget-object v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    iget v7, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    const/16 v8, 0x100

    .line 51
    invoke-static {v7, v8}, Ln/j;->b(II)Z

    move-result v7

    if-eqz v7, :cond_1b4

    .line 52
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Ln/e;->r()I

    move-result v8

    if-ne v7, v8, :cond_1b4

    .line 53
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-virtual {v6}, Ln/e;->r()I

    move-result v8

    if-ge v7, v8, :cond_1b4

    .line 54
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Ln/e;->l()I

    move-result v8

    if-ne v7, v8, :cond_1b4

    .line 55
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-virtual {v6}, Ln/e;->l()I

    move-result v6

    if-ge v7, v6, :cond_1b4

    .line 56
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    move-result v6

    .line 57
    iget v7, v1, Ln/e;->W:I

    if-ne v6, v7, :cond_1b4

    .line 58
    invoke-virtual/range {p1 .. p1}, Ln/e;->y()Z

    move-result v6

    if-nez v6, :cond_1b4

    .line 59
    iget v6, v1, Ln/e;->B:I

    .line 60
    invoke-virtual/range {p1 .. p1}, Ln/e;->r()I

    move-result v7

    invoke-virtual {v0, v6, v5, v7}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a(III)Z

    move-result v6

    if-eqz v6, :cond_1a0

    .line 61
    iget v6, v1, Ln/e;->C:I

    .line 62
    invoke-virtual/range {p1 .. p1}, Ln/e;->l()I

    move-result v7

    invoke-virtual {v0, v6, v9, v7}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a(III)Z

    move-result v6

    if-eqz v6, :cond_1a0

    const/4 v6, 0x1

    goto :goto_1a1

    :cond_1a0
    const/4 v6, 0x0

    :goto_1a1
    if-eqz v6, :cond_1b4

    .line 63
    invoke-virtual/range {p1 .. p1}, Ln/e;->r()I

    move-result v3

    iput v3, v2, Lo/b$a;->e:I

    .line 64
    invoke-virtual/range {p1 .. p1}, Ln/e;->l()I

    move-result v3

    iput v3, v2, Lo/b$a;->f:I

    .line 65
    iget v1, v1, Ln/e;->W:I

    .line 66
    iput v1, v2, Lo/b$a;->g:I

    return-void

    :cond_1b4
    if-ne v3, v13, :cond_1b8

    const/4 v6, 0x1

    goto :goto_1b9

    :cond_1b8
    const/4 v6, 0x0

    :goto_1b9
    if-ne v4, v13, :cond_1bd

    const/4 v7, 0x1

    goto :goto_1be

    :cond_1bd
    const/4 v7, 0x0

    :goto_1be
    const/4 v8, 0x4

    if-eq v4, v8, :cond_1c6

    if-ne v4, v15, :cond_1c4

    goto :goto_1c6

    :cond_1c4
    const/4 v4, 0x0

    goto :goto_1c7

    :cond_1c6
    :goto_1c6
    const/4 v4, 0x1

    :goto_1c7
    if-eq v3, v8, :cond_1ce

    if-ne v3, v15, :cond_1cc

    goto :goto_1ce

    :cond_1cc
    const/4 v3, 0x0

    goto :goto_1cf

    :cond_1ce
    :goto_1ce
    const/4 v3, 0x1

    :goto_1cf
    const/4 v8, 0x0

    if-eqz v6, :cond_1da

    .line 67
    iget v11, v1, Ln/e;->S:F

    cmpl-float v11, v11, v8

    if-lez v11, :cond_1da

    const/4 v11, 0x1

    goto :goto_1db

    :cond_1da
    const/4 v11, 0x0

    :goto_1db
    if-eqz v7, :cond_1e5

    .line 68
    iget v13, v1, Ln/e;->S:F

    cmpl-float v8, v13, v8

    if-lez v8, :cond_1e5

    const/4 v8, 0x1

    goto :goto_1e6

    :cond_1e5
    const/4 v8, 0x0

    :goto_1e6
    if-nez v10, :cond_1e9

    return-void

    .line 69
    :cond_1e9
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 70
    iget v14, v2, Lo/b$a;->j:I

    if-eq v14, v15, :cond_209

    if-eq v14, v12, :cond_209

    if-eqz v6, :cond_209

    iget v6, v1, Ln/e;->l:I

    if-nez v6, :cond_209

    if-eqz v7, :cond_209

    iget v6, v1, Ln/e;->m:I

    if-eqz v6, :cond_202

    goto :goto_209

    :cond_202
    const/4 v0, -0x1

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    goto/16 :goto_2b0

    .line 71
    :cond_209
    :goto_209
    instance-of v6, v10, Lp/f;

    if-eqz v6, :cond_218

    instance-of v6, v1, Ln/k;

    if-eqz v6, :cond_218

    .line 72
    move-object v6, v1

    check-cast v6, Ln/k;

    .line 73
    move-object v6, v10

    check-cast v6, Lp/f;

    goto :goto_21b

    .line 74
    :cond_218
    invoke-virtual {v10, v5, v9}, Landroid/view/View;->measure(II)V

    .line 75
    :goto_21b
    iput v5, v1, Ln/e;->B:I

    .line 76
    iput v9, v1, Ln/e;->C:I

    const/4 v6, 0x0

    .line 77
    iput-boolean v6, v1, Ln/e;->g:Z

    .line 78
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    .line 79
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    .line 80
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    move-result v12

    .line 81
    iget v14, v1, Ln/e;->o:I

    if-lez v14, :cond_237

    .line 82
    invoke-static {v14, v6}, Ljava/lang/Math;->max(II)I

    move-result v14

    goto :goto_238

    :cond_237
    move v14, v6

    .line 83
    :goto_238
    iget v15, v1, Ln/e;->p:I

    if-lez v15, :cond_240

    .line 84
    invoke-static {v15, v14}, Ljava/lang/Math;->min(II)I

    move-result v14

    .line 85
    :cond_240
    iget v15, v1, Ln/e;->r:I

    if-lez v15, :cond_24b

    .line 86
    invoke-static {v15, v7}, Ljava/lang/Math;->max(II)I

    move-result v15

    move/from16 v16, v5

    goto :goto_24e

    :cond_24b
    move/from16 v16, v5

    move v15, v7

    .line 87
    :goto_24e
    iget v5, v1, Ln/e;->s:I

    if-lez v5, :cond_256

    .line 88
    invoke-static {v5, v15}, Ljava/lang/Math;->min(II)I

    move-result v15

    .line 89
    :cond_256
    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 90
    iget v5, v5, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    const/4 v0, 0x1

    .line 91
    invoke-static {v5, v0}, Ln/j;->b(II)Z

    move-result v5

    if-nez v5, :cond_27b

    const/high16 v0, 0x3f000000  # 0.5f

    if-eqz v11, :cond_270

    if-eqz v4, :cond_270

    .line 92
    iget v3, v1, Ln/e;->S:F

    int-to-float v4, v15

    mul-float v4, v4, v3

    add-float/2addr v4, v0

    float-to-int v0, v4

    move v14, v0

    goto :goto_27b

    :cond_270
    if-eqz v8, :cond_27b

    if-eqz v3, :cond_27b

    .line 93
    iget v3, v1, Ln/e;->S:F

    int-to-float v4, v14

    div-float/2addr v4, v3

    add-float/2addr v4, v0

    float-to-int v0, v4

    move v15, v0

    :cond_27b
    :goto_27b
    if-ne v6, v14, :cond_284

    if-eq v7, v15, :cond_280

    goto :goto_284

    :cond_280
    move v4, v12

    const/4 v0, -0x1

    const/4 v9, 0x0

    goto :goto_2b0

    :cond_284
    :goto_284
    if-eq v6, v14, :cond_28d

    const/high16 v0, 0x40000000  # 2.0f

    .line 94
    invoke-static {v14, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    goto :goto_291

    :cond_28d
    const/high16 v0, 0x40000000  # 2.0f

    move/from16 v5, v16

    :goto_291
    if-eq v7, v15, :cond_297

    .line 95
    invoke-static {v15, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 96
    :cond_297
    invoke-virtual {v10, v5, v9}, Landroid/view/View;->measure(II)V

    .line 97
    iput v5, v1, Ln/e;->B:I

    .line 98
    iput v9, v1, Ln/e;->C:I

    const/4 v9, 0x0

    .line 99
    iput-boolean v9, v1, Ln/e;->g:Z

    .line 100
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 101
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 102
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    move-result v4

    move v14, v0

    move v15, v3

    const/4 v0, -0x1

    :goto_2b0
    if-eq v4, v0, :cond_2b4

    const/4 v0, 0x1

    goto :goto_2b5

    :cond_2b4
    const/4 v0, 0x0

    .line 103
    :goto_2b5
    iget v3, v2, Lo/b$a;->c:I

    if-ne v14, v3, :cond_2c0

    iget v3, v2, Lo/b$a;->d:I

    if-eq v15, v3, :cond_2be

    goto :goto_2c0

    :cond_2be
    const/4 v5, 0x0

    goto :goto_2c1

    :cond_2c0
    :goto_2c0
    const/4 v5, 0x1

    :goto_2c1
    iput-boolean v5, v2, Lo/b$a;->i:Z

    .line 104
    iget-boolean v3, v13, Landroidx/constraintlayout/widget/ConstraintLayout$a;->X:Z

    if-eqz v3, :cond_2c8

    const/4 v0, 0x1

    :cond_2c8
    if-eqz v0, :cond_2d4

    const/4 v3, -0x1

    if-eq v4, v3, :cond_2d4

    .line 105
    iget v1, v1, Ln/e;->W:I

    if-eq v1, v4, :cond_2d4

    const/4 v1, 0x1

    .line 106
    iput-boolean v1, v2, Lo/b$a;->i:Z

    .line 107
    :cond_2d4
    iput v14, v2, Lo/b$a;->e:I

    .line 108
    iput v15, v2, Lo/b$a;->f:I

    .line 109
    iput-boolean v0, v2, Lo/b$a;->h:Z

    .line 110
    iput v4, v2, Lo/b$a;->g:I

    return-void
.end method
