.class public Lh1/e;
.super Landroid/view/ViewGroup;
.source "FlowLayout.java"


# instance fields
.field public b:I

.field public c:I

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lh1/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 3
    iput-boolean p3, p0, Lh1/e;->d:Z

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lq0/a;->i:[I

    invoke-virtual {p1, p2, v0, p3, p3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lh1/e;->b:I

    .line 6
    invoke-virtual {p1, p3, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lh1/e;->c:I

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lh1/e;->d:Z

    return v0
.end method

.method public getItemSpacing()I
    .registers 2

    .line 1
    iget v0, p0, Lh1/e;->c:I

    return v0
.end method

.method public getLineSpacing()I
    .registers 2

    .line 1
    iget v0, p0, Lh1/e;->b:I

    return v0
.end method

.method public getRowCount()I
    .registers 2

    .line 1
    iget v0, p0, Lh1/e;->e:I

    return v0
.end method

.method public onLayout(ZIIII)V
    .registers 16

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p3, 0x0

    if-nez p1, :cond_a

    .line 2
    iput p3, p0, Lh1/e;->e:I

    return-void

    :cond_a
    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lh1/e;->e:I

    .line 4
    invoke-static {p0}, Ld0/q;->n(Landroid/view/View;)I

    move-result p5

    if-ne p5, p1, :cond_15

    const/4 p5, 0x1

    goto :goto_16

    :cond_15
    const/4 p5, 0x0

    :goto_16
    if-eqz p5, :cond_1d

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    goto :goto_21

    :cond_1d
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    :goto_21
    if-eqz p5, :cond_28

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    goto :goto_2c

    :cond_28
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    .line 7
    :goto_2c
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    sub-int/2addr p4, p2

    sub-int/2addr p4, v1

    move v3, v0

    move p2, v2

    const/4 v1, 0x0

    .line 8
    :goto_35
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v1, v4, :cond_ba

    .line 9
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 10
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    const v7, 0x7f08012b

    if-ne v5, v6, :cond_53

    const/4 v5, -0x1

    .line 11
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v7, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_b6

    .line 12
    :cond_53
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 13
    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_6f

    .line 14
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    invoke-static {v5}, Ld0/g;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v6

    .line 16
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x11

    if-lt v8, v9, :cond_6c

    .line 17
    invoke-virtual {v5}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v5

    goto :goto_71

    .line 18
    :cond_6c
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_71

    :cond_6f
    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_71
    add-int v8, v3, v6

    .line 19
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v9, v8

    .line 20
    iget-boolean v8, p0, Lh1/e;->d:Z

    if-nez v8, :cond_87

    if-le v9, p4, :cond_87

    .line 21
    iget p2, p0, Lh1/e;->b:I

    add-int/2addr p2, v2

    .line 22
    iget v2, p0, Lh1/e;->e:I

    add-int/2addr v2, p1

    iput v2, p0, Lh1/e;->e:I

    move v3, v0

    .line 23
    :cond_87
    iget v2, p0, Lh1/e;->e:I

    sub-int/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v7, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    add-int v2, v3, v6

    .line 24
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v7, v2

    .line 25
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v8, p2

    if-eqz p5, :cond_a8

    sub-int v2, p4, v7

    sub-int v7, p4, v3

    sub-int/2addr v7, v6

    .line 26
    invoke-virtual {v4, v2, p2, v7, v8}, Landroid/view/View;->layout(IIII)V

    goto :goto_ab

    .line 27
    :cond_a8
    invoke-virtual {v4, v2, p2, v7, v8}, Landroid/view/View;->layout(IIII)V

    :goto_ab
    add-int/2addr v6, v5

    .line 28
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v6

    iget v4, p0, Lh1/e;->c:I

    add-int/2addr v2, v4

    add-int/2addr v3, v2

    move v2, v8

    :goto_b6
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_35

    :cond_ba
    return-void
.end method

.method public onMeasure(II)V
    .registers 22

    move-object/from16 v0, p0

    .line 1
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 2
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 3
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 4
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    const/high16 v5, -0x80000000

    const/high16 v6, 0x40000000  # 2.0f

    if-eq v2, v5, :cond_1f

    if-ne v2, v6, :cond_1b

    goto :goto_1f

    :cond_1b
    const v7, 0x7fffffff

    goto :goto_20

    :cond_1f
    :goto_1f
    move v7, v1

    .line 5
    :goto_20
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v8

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v9

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v10

    sub-int/2addr v7, v10

    move v11, v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 8
    :goto_30
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v14

    if-ge v12, v14, :cond_aa

    .line 9
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    .line 10
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v15

    const/16 v6, 0x8

    if-ne v15, v6, :cond_47

    move/from16 v15, p2

    const/16 v16, 0x0

    goto :goto_a3

    :cond_47
    move/from16 v6, p1

    move/from16 v15, p2

    .line 11
    invoke-virtual {v0, v14, v6, v15}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 12
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 13
    instance-of v10, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v10, :cond_63

    .line 14
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    iget v10, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/16 v16, 0x0

    add-int/lit8 v10, v10, 0x0

    .line 16
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/lit8 v5, v5, 0x0

    goto :goto_67

    :cond_63
    const/16 v16, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    :goto_67
    add-int v17, v8, v10

    .line 17
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v18

    add-int v6, v18, v17

    if-le v6, v7, :cond_7f

    .line 18
    invoke-virtual/range {p0 .. p0}, Lh1/e;->a()Z

    move-result v6

    if-nez v6, :cond_7f

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v8

    .line 20
    iget v6, v0, Lh1/e;->b:I

    add-int v11, v9, v6

    :cond_7f
    add-int v6, v8, v10

    .line 21
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v9, v6

    .line 22
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v11

    if-le v9, v13, :cond_8e

    move v13, v9

    :cond_8e
    add-int/2addr v10, v5

    .line 23
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v9, v10

    iget v10, v0, Lh1/e;->c:I

    add-int/2addr v9, v10

    add-int/2addr v9, v8

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-ne v12, v8, :cond_a1

    add-int/2addr v13, v5

    :cond_a1
    move v8, v9

    move v9, v6

    :goto_a3
    add-int/lit8 v12, v12, 0x1

    const/high16 v5, -0x80000000

    const/high16 v6, 0x40000000  # 2.0f

    goto :goto_30

    .line 25
    :cond_aa
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v5

    add-int/2addr v5, v13

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v6

    add-int/2addr v6, v9

    const/high16 v7, -0x80000000

    if-eq v2, v7, :cond_be

    const/high16 v8, 0x40000000  # 2.0f

    if-eq v2, v8, :cond_c4

    move v1, v5

    goto :goto_c4

    :cond_be
    const/high16 v8, 0x40000000  # 2.0f

    .line 27
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_c4
    :goto_c4
    if-eq v4, v7, :cond_ca

    if-eq v4, v8, :cond_ce

    move v3, v6

    goto :goto_ce

    .line 28
    :cond_ca
    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 29
    :cond_ce
    :goto_ce
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public setItemSpacing(I)V
    .registers 2

    .line 1
    iput p1, p0, Lh1/e;->c:I

    return-void
.end method

.method public setLineSpacing(I)V
    .registers 2

    .line 1
    iput p1, p0, Lh1/e;->b:I

    return-void
.end method

.method public setSingleLine(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lh1/e;->d:Z

    return-void
.end method
