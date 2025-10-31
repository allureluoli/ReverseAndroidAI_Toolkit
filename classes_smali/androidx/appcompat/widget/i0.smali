.class public Landroidx/appcompat/widget/i0;
.super Landroid/view/ViewGroup;
.source "LinearLayoutCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/i0$a;
    }
.end annotation


# instance fields
.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:F

.field public i:Z

.field public j:[I

.field public k:[I

.field public l:Landroid/graphics/drawable/Drawable;

.field public m:I

.field public n:I

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/i0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/i0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 15

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/appcompat/widget/i0;->b:Z

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Landroidx/appcompat/widget/i0;->c:I

    const/4 v2, 0x0

    .line 6
    iput v2, p0, Landroidx/appcompat/widget/i0;->d:I

    const v3, 0x800033

    .line 7
    iput v3, p0, Landroidx/appcompat/widget/i0;->f:I

    .line 8
    sget-object v6, La/b;->m:[I

    .line 9
    invoke-virtual {p1, p2, v6, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v10, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v7, p2

    move-object v8, v3

    move v9, p3

    .line 10
    invoke-static/range {v4 .. v10}, Ld0/q;->A(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 11
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-ltz p2, :cond_29

    .line 12
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/i0;->setOrientation(I)V

    .line 13
    :cond_29
    invoke-virtual {v3, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-ltz p2, :cond_32

    .line 14
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/i0;->setGravity(I)V

    :cond_32
    const/4 p2, 0x2

    .line 15
    invoke-virtual {v3, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    if-nez p2, :cond_3c

    .line 16
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/i0;->setBaselineAligned(Z)V

    :cond_3c
    const/4 p2, 0x4

    const/high16 p3, -0x40800000  # -1.0f

    .line 17
    invoke-virtual {v3, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    .line 18
    iput p2, p0, Landroidx/appcompat/widget/i0;->h:F

    const/4 p2, 0x3

    .line 19
    invoke-virtual {v3, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 20
    iput p2, p0, Landroidx/appcompat/widget/i0;->c:I

    const/4 p2, 0x7

    .line 21
    invoke-virtual {v3, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 22
    iput-boolean p2, p0, Landroidx/appcompat/widget/i0;->i:Z

    const/4 p2, 0x5

    .line 23
    invoke-virtual {v3, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_65

    .line 24
    invoke-virtual {v3, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    if-eqz p3, :cond_65

    .line 25
    invoke-static {p1, p3}, Lc/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_69

    .line 26
    :cond_65
    invoke-virtual {v3, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 27
    :goto_69
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/i0;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 p1, 0x8

    .line 28
    invoke-virtual {v3, p1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    .line 29
    iput p1, p0, Landroidx/appcompat/widget/i0;->o:I

    const/4 p1, 0x6

    .line 30
    invoke-virtual {v3, p1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    .line 31
    iput p1, p0, Landroidx/appcompat/widget/i0;->p:I

    .line 32
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 2

    .line 1
    instance-of p1, p1, Landroidx/appcompat/widget/i0$a;

    return p1
.end method

.method public f(Landroid/graphics/Canvas;I)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/i0;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Landroidx/appcompat/widget/i0;->p:I

    add-int/2addr v1, v2

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Landroidx/appcompat/widget/i0;->p:I

    sub-int/2addr v2, v3

    iget v3, p0, Landroidx/appcompat/widget/i0;->n:I

    add-int/2addr v3, p2

    .line 3
    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 4
    iget-object p2, p0, Landroidx/appcompat/widget/i0;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public g(Landroid/graphics/Canvas;I)V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/i0;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    iget v2, p0, Landroidx/appcompat/widget/i0;->p:I

    add-int/2addr v1, v2

    iget v2, p0, Landroidx/appcompat/widget/i0;->m:I

    add-int/2addr v2, p2

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Landroidx/appcompat/widget/i0;->p:I

    sub-int/2addr v3, v4

    .line 3
    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 4
    iget-object p2, p0, Landroidx/appcompat/widget/i0;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/i0;->h()Landroidx/appcompat/widget/i0$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/i0;->i(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/i0$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/i0;->j(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/i0$a;

    move-result-object p1

    return-object p1
.end method

.method public getBaseline()I
    .registers 6

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/i0;->c:I

    if-gez v0, :cond_9

    .line 2
    invoke-super {p0}, Landroid/view/View;->getBaseline()I

    move-result v0

    return v0

    .line 3
    :cond_9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget v1, p0, Landroidx/appcompat/widget/i0;->c:I

    if-le v0, v1, :cond_77

    .line 4
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_29

    .line 6
    iget v0, p0, Landroidx/appcompat/widget/i0;->c:I

    if-nez v0, :cond_21

    return v2

    .line 7
    :cond_21
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mBaselineAlignedChildIndex of LinearLayout points to a View that doesn\'t know how to get its baseline."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_29
    iget v2, p0, Landroidx/appcompat/widget/i0;->d:I

    .line 9
    iget v3, p0, Landroidx/appcompat/widget/i0;->e:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_6c

    .line 10
    iget v3, p0, Landroidx/appcompat/widget/i0;->f:I

    and-int/lit8 v3, v3, 0x70

    const/16 v4, 0x30

    if-eq v3, v4, :cond_6c

    const/16 v4, 0x10

    if-eq v3, v4, :cond_53

    const/16 v4, 0x50

    if-eq v3, v4, :cond_41

    goto :goto_6c

    .line 11
    :cond_41
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Landroidx/appcompat/widget/i0;->g:I

    sub-int/2addr v2, v3

    goto :goto_6c

    .line 12
    :cond_53
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Landroidx/appcompat/widget/i0;->g:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    .line 13
    :cond_6c
    :goto_6c
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/i0$a;

    .line 14
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v0

    add-int/2addr v2, v1

    return v2

    .line 15
    :cond_77
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getBaselineAlignedChildIndex()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/i0;->c:I

    return v0
.end method

.method public getDividerDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/i0;->l:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getDividerPadding()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/i0;->p:I

    return v0
.end method

.method public getDividerWidth()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/i0;->m:I

    return v0
.end method

.method public getGravity()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/i0;->f:I

    return v0
.end method

.method public getOrientation()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/i0;->e:I

    return v0
.end method

.method public getShowDividers()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/i0;->o:I

    return v0
.end method

.method public getVirtualChildCount()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getWeightSum()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/i0;->h:F

    return v0
.end method

.method public h()Landroidx/appcompat/widget/i0$a;
    .registers 4

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/i0;->e:I

    const/4 v1, -0x2

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Landroidx/appcompat/widget/i0$a;

    invoke-direct {v0, v1, v1}, Landroidx/appcompat/widget/i0$a;-><init>(II)V

    return-object v0

    :cond_b
    const/4 v2, 0x1

    if-ne v0, v2, :cond_15

    .line 3
    new-instance v0, Landroidx/appcompat/widget/i0$a;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroidx/appcompat/widget/i0$a;-><init>(II)V

    return-object v0

    :cond_15
    const/4 v0, 0x0

    return-object v0
.end method

.method public i(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/i0$a;
    .registers 4

    .line 1
    new-instance v0, Landroidx/appcompat/widget/i0$a;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/appcompat/widget/i0$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public j(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/i0$a;
    .registers 3

    .line 1
    new-instance v0, Landroidx/appcompat/widget/i0$a;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/i0$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public k(I)Z
    .registers 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_b

    .line 1
    iget p1, p0, Landroidx/appcompat/widget/i0;->o:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_a

    const/4 v0, 0x1

    :cond_a
    return v0

    .line 2
    :cond_b
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ne p1, v2, :cond_19

    .line 3
    iget p1, p0, Landroidx/appcompat/widget/i0;->o:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_18

    const/4 v0, 0x1

    :cond_18
    return v0

    .line 4
    :cond_19
    iget v2, p0, Landroidx/appcompat/widget/i0;->o:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_33

    sub-int/2addr p1, v1

    :goto_20
    if-ltz p1, :cond_33

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_30

    const/4 v0, 0x1

    goto :goto_33

    :cond_30
    add-int/lit8 p1, p1, -0x1

    goto :goto_20

    :cond_33
    :goto_33
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/i0;->l:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    iget v0, p0, Landroidx/appcompat/widget/i0;->e:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_68

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/i0;->getVirtualChildCount()I

    move-result v0

    :goto_11
    if-ge v2, v0, :cond_3b

    .line 4
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_38

    .line 5
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eq v4, v1, :cond_38

    .line 6
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/i0;->k(I)Z

    move-result v4

    if-eqz v4, :cond_38

    .line 7
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/i0$a;

    .line 8
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v3, v4

    iget v4, p0, Landroidx/appcompat/widget/i0;->n:I

    sub-int/2addr v3, v4

    .line 9
    invoke-virtual {p0, p1, v3}, Landroidx/appcompat/widget/i0;->f(Landroid/graphics/Canvas;I)V

    :cond_38
    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    .line 10
    :cond_3b
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/i0;->k(I)Z

    move-result v1

    if-eqz v1, :cond_e2

    add-int/lit8 v0, v0, -0x1

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_56

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Landroidx/appcompat/widget/i0;->n:I

    sub-int/2addr v0, v1

    goto :goto_63

    .line 13
    :cond_56
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/i0$a;

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    .line 15
    :goto_63
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/i0;->f(Landroid/graphics/Canvas;I)V

    goto/16 :goto_e2

    .line 16
    :cond_68
    invoke-virtual {p0}, Landroidx/appcompat/widget/i0;->getVirtualChildCount()I

    move-result v0

    .line 17
    invoke-static {p0}, Landroidx/appcompat/widget/e1;->b(Landroid/view/View;)Z

    move-result v3

    :goto_70
    if-ge v2, v0, :cond_a4

    .line 18
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_a1

    .line 19
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eq v5, v1, :cond_a1

    .line 20
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/i0;->k(I)Z

    move-result v5

    if-eqz v5, :cond_a1

    .line 21
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/i0$a;

    if-eqz v3, :cond_94

    .line 22
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v4, v5

    goto :goto_9e

    .line 23
    :cond_94
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v4, v5

    iget v5, p0, Landroidx/appcompat/widget/i0;->m:I

    sub-int/2addr v4, v5

    .line 24
    :goto_9e
    invoke-virtual {p0, p1, v4}, Landroidx/appcompat/widget/i0;->g(Landroid/graphics/Canvas;I)V

    :cond_a1
    add-int/lit8 v2, v2, 0x1

    goto :goto_70

    .line 25
    :cond_a4
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/i0;->k(I)Z

    move-result v1

    if-eqz v1, :cond_e2

    add-int/lit8 v0, v0, -0x1

    .line 26
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_c5

    if-eqz v3, :cond_b9

    .line 27
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    goto :goto_df

    .line 28
    :cond_b9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Landroidx/appcompat/widget/i0;->m:I

    goto :goto_d6

    .line 29
    :cond_c5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/i0$a;

    if-eqz v3, :cond_d8

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v0, v1

    iget v1, p0, Landroidx/appcompat/widget/i0;->m:I

    :goto_d6
    sub-int/2addr v0, v1

    goto :goto_df

    .line 31
    :cond_d8
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    .line 32
    :goto_df
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/i0;->g(Landroid/graphics/Canvas;I)V

    :cond_e2
    :goto_e2
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-string v0, "androidx.appcompat.widget.LinearLayoutCompat"

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-string v0, "androidx.appcompat.widget.LinearLayoutCompat"

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 30

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Landroidx/appcompat/widget/i0;->e:I

    const/16 v2, 0x50

    const/16 v3, 0x10

    const/16 v4, 0x8

    const/4 v5, 0x5

    const v6, 0x800007

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-ne v1, v8, :cond_b9

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    sub-int v10, p4, p2

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v11

    sub-int v11, v10, v11

    sub-int/2addr v10, v1

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v12

    sub-int/2addr v10, v12

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/i0;->getVirtualChildCount()I

    move-result v12

    .line 6
    iget v13, v0, Landroidx/appcompat/widget/i0;->f:I

    and-int/lit8 v14, v13, 0x70

    and-int/2addr v6, v13

    if-eq v14, v3, :cond_42

    if-eq v14, v2, :cond_36

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    goto :goto_4d

    .line 8
    :cond_36
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    add-int v2, v2, p5

    sub-int v2, v2, p3

    iget v3, v0, Landroidx/appcompat/widget/i0;->g:I

    sub-int/2addr v2, v3

    goto :goto_4d

    .line 9
    :cond_42
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    sub-int v3, p5, p3

    iget v13, v0, Landroidx/appcompat/widget/i0;->g:I

    sub-int/2addr v3, v13

    div-int/2addr v3, v7

    add-int/2addr v2, v3

    :goto_4d
    const/4 v3, 0x0

    :goto_4e
    if-ge v3, v12, :cond_1d1

    .line 10
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    if-nez v13, :cond_59

    add-int/lit8 v2, v2, 0x0

    goto :goto_b3

    .line 11
    :cond_59
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v14

    if-eq v14, v4, :cond_b3

    .line 12
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    .line 13
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    .line 14
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v16

    move-object/from16 v4, v16

    check-cast v4, Landroidx/appcompat/widget/i0$a;

    .line 15
    iget v9, v4, Landroidx/appcompat/widget/i0$a;->b:I

    if-gez v9, :cond_74

    move v9, v6

    .line 16
    :cond_74
    invoke-static/range {p0 .. p0}, Ld0/q;->n(Landroid/view/View;)I

    move-result v7

    .line 17
    invoke-static {v9, v7}, Ld0/d;->a(II)I

    move-result v7

    and-int/lit8 v7, v7, 0x7

    if-eq v7, v8, :cond_8b

    if-eq v7, v5, :cond_86

    .line 18
    iget v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v7, v1

    goto :goto_96

    :cond_86
    sub-int v7, v11, v14

    .line 19
    iget v9, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_95

    :cond_8b
    sub-int v7, v10, v14

    const/4 v9, 0x2

    .line 20
    div-int/2addr v7, v9

    add-int/2addr v7, v1

    iget v9, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v7, v9

    iget v9, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_95
    sub-int/2addr v7, v9

    .line 21
    :goto_96
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/i0;->k(I)Z

    move-result v9

    if-eqz v9, :cond_9f

    .line 22
    iget v9, v0, Landroidx/appcompat/widget/i0;->n:I

    add-int/2addr v2, v9

    .line 23
    :cond_9f
    iget v9, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v9

    add-int/lit8 v9, v2, 0x0

    add-int/2addr v14, v7

    add-int v5, v15, v9

    .line 24
    invoke-virtual {v13, v7, v9, v14, v5}, Landroid/view/View;->layout(IIII)V

    .line 25
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v15, v4

    const/4 v4, 0x0

    add-int/2addr v15, v4

    add-int/2addr v15, v2

    add-int/lit8 v3, v3, 0x0

    move v2, v15

    :cond_b3
    :goto_b3
    add-int/2addr v3, v8

    const/16 v4, 0x8

    const/4 v5, 0x5

    const/4 v7, 0x2

    goto :goto_4e

    .line 26
    :cond_b9
    invoke-static/range {p0 .. p0}, Landroidx/appcompat/widget/e1;->b(Landroid/view/View;)Z

    move-result v1

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v4

    sub-int v5, p5, p3

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v7

    sub-int v7, v5, v7

    sub-int/2addr v5, v4

    .line 29
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v9

    sub-int/2addr v5, v9

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/i0;->getVirtualChildCount()I

    move-result v9

    .line 31
    iget v10, v0, Landroidx/appcompat/widget/i0;->f:I

    and-int/2addr v6, v10

    and-int/lit8 v10, v10, 0x70

    .line 32
    iget-boolean v11, v0, Landroidx/appcompat/widget/i0;->b:Z

    .line 33
    iget-object v12, v0, Landroidx/appcompat/widget/i0;->j:[I

    .line 34
    iget-object v13, v0, Landroidx/appcompat/widget/i0;->k:[I

    .line 35
    invoke-static/range {p0 .. p0}, Ld0/q;->n(Landroid/view/View;)I

    move-result v14

    .line 36
    invoke-static {v6, v14}, Ld0/d;->a(II)I

    move-result v6

    if-eq v6, v8, :cond_fc

    const/4 v14, 0x5

    if-eq v6, v14, :cond_f0

    .line 37
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v6

    goto :goto_108

    .line 38
    :cond_f0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v6

    add-int v6, v6, p4

    sub-int v6, v6, p2

    iget v14, v0, Landroidx/appcompat/widget/i0;->g:I

    sub-int/2addr v6, v14

    goto :goto_108

    .line 39
    :cond_fc
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v6

    sub-int v14, p4, p2

    iget v15, v0, Landroidx/appcompat/widget/i0;->g:I

    sub-int/2addr v14, v15

    const/4 v15, 0x2

    div-int/2addr v14, v15

    add-int/2addr v6, v14

    :goto_108
    if-eqz v1, :cond_10e

    add-int/lit8 v1, v9, -0x1

    const/4 v15, -0x1

    goto :goto_110

    :cond_10e
    const/4 v1, 0x0

    const/4 v15, 0x1

    :goto_110
    move/from16 v17, v6

    const/4 v6, 0x0

    :goto_113
    if-ge v6, v9, :cond_1d1

    mul-int v18, v15, v6

    add-int v8, v18, v1

    .line 40
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_12b

    add-int/lit8 v17, v17, 0x0

    :cond_121
    move/from16 p3, v1

    move/from16 p5, v9

    move/from16 v21, v10

    const/4 v1, 0x0

    :goto_128
    const/4 v2, 0x1

    goto/16 :goto_1c3

    .line 41
    :cond_12b
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v14, 0x8

    if-eq v3, v14, :cond_121

    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 43
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v20

    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v21

    move-object/from16 v14, v21

    check-cast v14, Landroidx/appcompat/widget/i0$a;

    if-eqz v11, :cond_153

    move/from16 p3, v1

    .line 45
    iget v1, v14, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    move/from16 p5, v9

    const/4 v9, -0x1

    if-eq v1, v9, :cond_157

    .line 46
    invoke-virtual {v2}, Landroid/view/View;->getBaseline()I

    move-result v9

    goto :goto_158

    :cond_153
    move/from16 p3, v1

    move/from16 p5, v9

    :cond_157
    const/4 v9, -0x1

    .line 47
    :goto_158
    iget v1, v14, Landroidx/appcompat/widget/i0$a;->b:I

    if-gez v1, :cond_15d

    move v1, v10

    :cond_15d
    and-int/lit8 v1, v1, 0x70

    move/from16 v21, v10

    const/16 v10, 0x10

    if-eq v1, v10, :cond_195

    const/16 v10, 0x30

    if-eq v1, v10, :cond_186

    const/16 v10, 0x50

    if-eq v1, v10, :cond_170

    move v1, v4

    const/4 v10, -0x1

    goto :goto_1a1

    :cond_170
    sub-int v1, v7, v20

    .line 48
    iget v10, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v1, v10

    const/4 v10, -0x1

    if-eq v9, v10, :cond_1a1

    .line 49
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v22

    sub-int v22, v22, v9

    const/4 v9, 0x2

    .line 50
    aget v23, v13, v9

    sub-int v23, v23, v22

    sub-int v1, v1, v23

    goto :goto_1a1

    :cond_186
    const/4 v10, -0x1

    .line 51
    iget v1, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v4

    if-eq v9, v10, :cond_1a1

    const/16 v19, 0x1

    .line 52
    aget v22, v12, v19

    sub-int v22, v22, v9

    add-int v1, v22, v1

    goto :goto_1a1

    :cond_195
    const/4 v10, -0x1

    sub-int v1, v5, v20

    const/4 v9, 0x2

    .line 53
    div-int/2addr v1, v9

    add-int/2addr v1, v4

    iget v9, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v9

    iget v9, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v1, v9

    .line 54
    :cond_1a1
    :goto_1a1
    invoke-virtual {v0, v8}, Landroidx/appcompat/widget/i0;->k(I)Z

    move-result v8

    if-eqz v8, :cond_1ab

    .line 55
    iget v8, v0, Landroidx/appcompat/widget/i0;->m:I

    add-int v17, v17, v8

    .line 56
    :cond_1ab
    iget v8, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int v17, v17, v8

    add-int/lit8 v8, v17, 0x0

    add-int v9, v3, v8

    add-int v10, v20, v1

    .line 57
    invoke-virtual {v2, v8, v1, v9, v10}, Landroid/view/View;->layout(IIII)V

    .line 58
    iget v1, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v1

    const/4 v1, 0x0

    add-int/2addr v3, v1

    add-int v17, v3, v17

    add-int/lit8 v6, v6, 0x0

    goto/16 :goto_128

    :goto_1c3
    add-int/2addr v6, v2

    move/from16 v1, p3

    move/from16 v9, p5

    move/from16 v10, v21

    const/16 v2, 0x50

    const/16 v3, 0x10

    const/4 v8, 0x1

    goto/16 :goto_113

    :cond_1d1
    return-void
.end method

.method public onMeasure(II)V
    .registers 41

    move-object/from16 v6, p0

    move/from16 v7, p1

    move/from16 v8, p2

    .line 1
    iget v0, v6, Landroidx/appcompat/widget/i0;->e:I

    const/4 v10, -0x2

    const/high16 v11, -0x80000000

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/high16 v15, 0x40000000  # 2.0f

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-ne v0, v5, :cond_396

    .line 2
    iput v4, v6, Landroidx/appcompat/widget/i0;->g:I

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/i0;->getVirtualChildCount()I

    move-result v3

    .line 4
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 5
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 6
    iget v0, v6, Landroidx/appcompat/widget/i0;->c:I

    .line 7
    iget-boolean v9, v6, Landroidx/appcompat/widget/i0;->i:Z

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    :goto_39
    if-ge v14, v3, :cond_17c

    .line 8
    invoke-virtual {v6, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v26

    if-nez v26, :cond_47

    .line 9
    iget v5, v6, Landroidx/appcompat/widget/i0;->g:I

    add-int/2addr v5, v4

    iput v5, v6, Landroidx/appcompat/widget/i0;->g:I

    goto :goto_4f

    .line 10
    :cond_47
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-ne v5, v12, :cond_5b

    add-int/lit8 v14, v14, 0x0

    :goto_4f
    move v10, v0

    move/from16 v29, v1

    move v0, v2

    move/from16 v31, v3

    move/from16 v4, v17

    const/16 v27, 0x1

    goto/16 :goto_166

    .line 11
    :cond_5b
    invoke-virtual {v6, v14}, Landroidx/appcompat/widget/i0;->k(I)Z

    move-result v5

    if-eqz v5, :cond_68

    .line 12
    iget v5, v6, Landroidx/appcompat/widget/i0;->g:I

    iget v4, v6, Landroidx/appcompat/widget/i0;->n:I

    add-int/2addr v5, v4

    iput v5, v6, Landroidx/appcompat/widget/i0;->g:I

    .line 13
    :cond_68
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroidx/appcompat/widget/i0$a;

    .line 14
    iget v4, v5, Landroidx/appcompat/widget/i0$a;->a:F

    add-float v21, v21, v4

    if-ne v1, v15, :cond_97

    .line 15
    iget v12, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-nez v12, :cond_97

    cmpl-float v12, v4, v13

    if-lez v12, :cond_97

    .line 16
    iget v4, v6, Landroidx/appcompat/widget/i0;->g:I

    .line 17
    iget v12, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v12, v4

    iget v15, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v12, v15

    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v6, Landroidx/appcompat/widget/i0;->g:I

    move v10, v0

    move/from16 v29, v1

    move/from16 v30, v2

    move/from16 v31, v3

    move-object v13, v5

    const/4 v5, 0x1

    const/16 v27, 0x1

    goto :goto_ee

    .line 18
    :cond_97
    iget v12, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-nez v12, :cond_a3

    cmpl-float v4, v4, v13

    if-lez v4, :cond_a3

    .line 19
    iput v10, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v12, 0x0

    goto :goto_a5

    :cond_a3
    const/high16 v12, -0x80000000

    :goto_a5
    const/4 v4, 0x0

    cmpl-float v15, v21, v13

    if-nez v15, :cond_ae

    .line 20
    iget v15, v6, Landroidx/appcompat/widget/i0;->g:I

    move v10, v0

    goto :goto_b0

    :cond_ae
    move v10, v0

    const/4 v15, 0x0

    :goto_b0
    move-object/from16 v0, p0

    move/from16 v29, v1

    move-object/from16 v1, v26

    move/from16 v30, v2

    move/from16 v2, p1

    move/from16 v31, v3

    move v3, v4

    const/4 v13, 0x0

    move/from16 v4, p2

    move-object v13, v5

    const/16 v27, 0x1

    move v5, v15

    .line 21
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    if-eq v12, v11, :cond_cb

    .line 22
    iput v12, v13, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 23
    :cond_cb
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 24
    iget v1, v6, Landroidx/appcompat/widget/i0;->g:I

    add-int v2, v1, v0

    .line 25
    iget v3, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v3, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    const/4 v3, 0x0

    add-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v6, Landroidx/appcompat/widget/i0;->g:I

    if-eqz v9, :cond_ea

    move/from16 v4, v18

    .line 26
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v18

    goto :goto_ec

    :cond_ea
    move/from16 v4, v18

    :goto_ec
    move/from16 v5, v22

    :goto_ee
    if-ltz v10, :cond_f8

    add-int/lit8 v0, v14, 0x1

    if-ne v10, v0, :cond_f8

    .line 27
    iget v0, v6, Landroidx/appcompat/widget/i0;->g:I

    iput v0, v6, Landroidx/appcompat/widget/i0;->d:I

    :cond_f8
    if-ge v14, v10, :cond_10a

    .line 28
    iget v0, v13, Landroidx/appcompat/widget/i0$a;->a:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_102

    goto :goto_10a

    .line 29
    :cond_102
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won\'t work.  Either remove the weight, or don\'t set mBaselineAlignedChildIndex."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10a
    :goto_10a
    move/from16 v0, v30

    const/high16 v1, 0x40000000  # 2.0f

    if-eq v0, v1, :cond_119

    .line 30
    iget v1, v13, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_119

    const/4 v1, 0x1

    const/16 v24, 0x1

    goto :goto_11a

    :cond_119
    const/4 v1, 0x0

    .line 31
    :goto_11a
    iget v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v3, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v3

    .line 32
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v2

    move/from16 v12, v17

    .line 33
    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 34
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getMeasuredState()I

    move-result v12

    move/from16 v15, v25

    .line 35
    invoke-static {v15, v12}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    if-eqz v23, :cond_13d

    .line 36
    iget v15, v13, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v11, -0x1

    if-ne v15, v11, :cond_13d

    const/4 v11, 0x1

    goto :goto_13e

    :cond_13d
    const/4 v11, 0x0

    .line 37
    :goto_13e
    iget v13, v13, Landroidx/appcompat/widget/i0$a;->a:F

    const/4 v15, 0x0

    cmpl-float v13, v13, v15

    if-lez v13, :cond_150

    if-eqz v1, :cond_148

    goto :goto_149

    :cond_148
    move v2, v3

    :goto_149
    move/from16 v13, v20

    .line 38
    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    move-result v20

    goto :goto_15e

    :cond_150
    move/from16 v13, v20

    if-eqz v1, :cond_155

    goto :goto_156

    :cond_155
    move v2, v3

    :goto_156
    move/from16 v1, v19

    .line 39
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v19

    move/from16 v20, v13

    :goto_15e
    add-int/lit8 v14, v14, 0x0

    move/from16 v22, v5

    move/from16 v23, v11

    move/from16 v25, v12

    :goto_166
    add-int/lit8 v14, v14, 0x1

    move v2, v0

    move/from16 v17, v4

    move v0, v10

    move/from16 v1, v29

    move/from16 v3, v31

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v10, -0x2

    const/high16 v11, -0x80000000

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/high16 v15, 0x40000000  # 2.0f

    goto/16 :goto_39

    :cond_17c
    move/from16 v29, v1

    move v0, v2

    move/from16 v31, v3

    move/from16 v12, v17

    move/from16 v4, v18

    move/from16 v1, v19

    move/from16 v13, v20

    move/from16 v15, v25

    const/16 v27, 0x1

    .line 40
    iget v2, v6, Landroidx/appcompat/widget/i0;->g:I

    move/from16 v10, v31

    if-lez v2, :cond_1a0

    invoke-virtual {v6, v10}, Landroidx/appcompat/widget/i0;->k(I)Z

    move-result v2

    if-eqz v2, :cond_1a0

    .line 41
    iget v2, v6, Landroidx/appcompat/widget/i0;->g:I

    iget v3, v6, Landroidx/appcompat/widget/i0;->n:I

    add-int/2addr v2, v3

    iput v2, v6, Landroidx/appcompat/widget/i0;->g:I

    :cond_1a0
    move/from16 v2, v29

    if-eqz v9, :cond_1e6

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_1aa

    if-nez v2, :cond_1e6

    :cond_1aa
    const/4 v3, 0x0

    .line 42
    iput v3, v6, Landroidx/appcompat/widget/i0;->g:I

    const/4 v5, 0x0

    :goto_1ae
    if-ge v5, v10, :cond_1e6

    .line 43
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    if-nez v11, :cond_1bc

    .line 44
    iget v11, v6, Landroidx/appcompat/widget/i0;->g:I

    add-int/2addr v11, v3

    iput v11, v6, Landroidx/appcompat/widget/i0;->g:I

    goto :goto_1e2

    .line 45
    :cond_1bc
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v14, 0x8

    if-ne v3, v14, :cond_1c7

    add-int/lit8 v5, v5, 0x0

    goto :goto_1e2

    .line 46
    :cond_1c7
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/i0$a;

    .line 47
    iget v11, v6, Landroidx/appcompat/widget/i0;->g:I

    add-int v18, v11, v4

    .line 48
    iget v14, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int v18, v18, v14

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int v18, v18, v3

    const/4 v3, 0x0

    add-int/lit8 v14, v18, 0x0

    invoke-static {v11, v14}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v6, Landroidx/appcompat/widget/i0;->g:I

    :goto_1e2
    add-int/lit8 v5, v5, 0x1

    const/4 v3, 0x0

    goto :goto_1ae

    .line 49
    :cond_1e6
    iget v3, v6, Landroidx/appcompat/widget/i0;->g:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v11

    add-int/2addr v11, v5

    add-int/2addr v11, v3

    iput v11, v6, Landroidx/appcompat/widget/i0;->g:I

    .line 50
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v3

    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v5, 0x0

    .line 51
    invoke-static {v3, v8, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    const v5, 0xffffff

    and-int/2addr v5, v3

    .line 52
    iget v11, v6, Landroidx/appcompat/widget/i0;->g:I

    sub-int/2addr v5, v11

    if-nez v22, :cond_253

    if-eqz v5, :cond_212

    const/4 v11, 0x0

    cmpl-float v14, v21, v11

    if-lez v14, :cond_212

    goto :goto_253

    .line 53
    :cond_212
    invoke-static {v1, v13}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eqz v9, :cond_24f

    const/high16 v5, 0x40000000  # 2.0f

    if-eq v2, v5, :cond_24f

    const/4 v2, 0x0

    :goto_21d
    if-ge v2, v10, :cond_24f

    .line 54
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_24c

    .line 55
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v11, 0x8

    if-ne v9, v11, :cond_22e

    goto :goto_24c

    .line 56
    :cond_22e
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroidx/appcompat/widget/i0$a;

    .line 57
    iget v9, v9, Landroidx/appcompat/widget/i0$a;->a:F

    const/4 v11, 0x0

    cmpl-float v9, v9, v11

    if-lez v9, :cond_24c

    .line 58
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    const/high16 v11, 0x40000000  # 2.0f

    invoke-static {v9, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 59
    invoke-static {v4, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    .line 60
    invoke-virtual {v5, v9, v13}, Landroid/view/View;->measure(II)V

    :cond_24c
    :goto_24c
    add-int/lit8 v2, v2, 0x1

    goto :goto_21d

    :cond_24f
    :goto_24f
    move/from16 v17, v12

    goto/16 :goto_336

    .line 61
    :cond_253
    :goto_253
    iget v4, v6, Landroidx/appcompat/widget/i0;->h:F

    const/4 v9, 0x0

    cmpl-float v11, v4, v9

    if-lez v11, :cond_25c

    move/from16 v21, v4

    :cond_25c
    const/4 v4, 0x0

    .line 62
    iput v4, v6, Landroidx/appcompat/widget/i0;->g:I

    const/4 v4, 0x0

    :goto_260
    if-ge v4, v10, :cond_326

    .line 63
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 64
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v11

    const/16 v13, 0x8

    if-ne v11, v13, :cond_272

    move/from16 v29, v2

    goto/16 :goto_320

    .line 65
    :cond_272
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroidx/appcompat/widget/i0$a;

    .line 66
    iget v13, v11, Landroidx/appcompat/widget/i0$a;->a:F

    const/4 v14, 0x0

    cmpl-float v16, v13, v14

    if-lez v16, :cond_2d5

    int-to-float v14, v5

    mul-float v14, v14, v13

    div-float v14, v14, v21

    float-to-int v14, v14

    sub-float v21, v21, v13

    sub-int/2addr v5, v14

    .line 67
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v16

    add-int v16, v16, v13

    iget v13, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int v16, v16, v13

    iget v13, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int v13, v16, v13

    move/from16 v16, v5

    iget v5, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 68
    invoke-static {v7, v13, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v5

    .line 69
    iget v13, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-nez v13, :cond_2b7

    const/high16 v13, 0x40000000  # 2.0f

    if-eq v2, v13, :cond_2ab

    goto :goto_2b9

    :cond_2ab
    if-lez v14, :cond_2ae

    goto :goto_2af

    :cond_2ae
    const/4 v14, 0x0

    .line 70
    :goto_2af
    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    .line 71
    invoke-virtual {v9, v5, v14}, Landroid/view/View;->measure(II)V

    goto :goto_2c9

    :cond_2b7
    const/high16 v13, 0x40000000  # 2.0f

    .line 72
    :goto_2b9
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v17

    add-int v14, v17, v14

    if-gez v14, :cond_2c2

    const/4 v14, 0x0

    .line 73
    :cond_2c2
    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    .line 74
    invoke-virtual {v9, v5, v14}, Landroid/view/View;->measure(II)V

    .line 75
    :goto_2c9
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredState()I

    move-result v5

    and-int/lit16 v5, v5, -0x100

    .line 76
    invoke-static {v15, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v15

    move/from16 v5, v16

    .line 77
    :cond_2d5
    iget v13, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v14, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v13, v14

    .line 78
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    add-int/2addr v14, v13

    .line 79
    invoke-static {v12, v14}, Ljava/lang/Math;->max(II)I

    move-result v12

    move/from16 v29, v2

    const/high16 v2, 0x40000000  # 2.0f

    if-eq v0, v2, :cond_2f2

    .line 80
    iget v2, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    move/from16 v16, v5

    const/4 v5, -0x1

    if-ne v2, v5, :cond_2f5

    const/4 v2, 0x1

    goto :goto_2f6

    :cond_2f2
    move/from16 v16, v5

    const/4 v5, -0x1

    :cond_2f5
    const/4 v2, 0x0

    :goto_2f6
    if-eqz v2, :cond_2f9

    goto :goto_2fa

    :cond_2f9
    move v13, v14

    .line 81
    :goto_2fa
    invoke-static {v1, v13}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eqz v23, :cond_306

    .line 82
    iget v2, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v2, v5, :cond_306

    const/4 v5, 0x1

    goto :goto_307

    :cond_306
    const/4 v5, 0x0

    .line 83
    :goto_307
    iget v2, v6, Landroidx/appcompat/widget/i0;->g:I

    .line 84
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v9, v2

    iget v13, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v9, v13

    iget v11, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v9, v11

    const/4 v11, 0x0

    add-int/2addr v9, v11

    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v6, Landroidx/appcompat/widget/i0;->g:I

    move/from16 v23, v5

    move/from16 v5, v16

    :goto_320
    add-int/lit8 v4, v4, 0x1

    move/from16 v2, v29

    goto/16 :goto_260

    .line 85
    :cond_326
    iget v2, v6, Landroidx/appcompat/widget/i0;->g:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v5

    add-int/2addr v5, v4

    add-int/2addr v5, v2

    iput v5, v6, Landroidx/appcompat/widget/i0;->g:I

    goto/16 :goto_24f

    :goto_336
    if-nez v23, :cond_33d

    const/high16 v2, 0x40000000  # 2.0f

    if-eq v0, v2, :cond_33d

    goto :goto_33f

    :cond_33d
    move/from16 v1, v17

    .line 86
    :goto_33f
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    add-int/2addr v2, v0

    add-int/2addr v2, v1

    .line 87
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 88
    invoke-static {v0, v7, v15}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    invoke-virtual {v6, v0, v3}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    if-eqz v24, :cond_8d7

    .line 89
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    const/high16 v1, 0x40000000  # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    const/4 v9, 0x0

    :goto_365
    if-ge v9, v10, :cond_8d7

    .line 90
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 91
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_393

    .line 92
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroidx/appcompat/widget/i0$a;

    .line 93
    iget v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_393

    .line 94
    iget v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 95
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move v2, v7

    move/from16 v4, p2

    .line 96
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 97
    iput v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :cond_393
    add-int/lit8 v9, v9, 0x1

    goto :goto_365

    :cond_396
    const/16 v27, 0x1

    const/4 v0, 0x0

    .line 98
    iput v0, v6, Landroidx/appcompat/widget/i0;->g:I

    .line 99
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/i0;->getVirtualChildCount()I

    move-result v9

    .line 100
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    .line 101
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    .line 102
    iget-object v0, v6, Landroidx/appcompat/widget/i0;->j:[I

    const/4 v12, 0x4

    if-eqz v0, :cond_3b0

    iget-object v0, v6, Landroidx/appcompat/widget/i0;->k:[I

    if-nez v0, :cond_3b8

    :cond_3b0
    new-array v0, v12, [I

    .line 103
    iput-object v0, v6, Landroidx/appcompat/widget/i0;->j:[I

    new-array v0, v12, [I

    .line 104
    iput-object v0, v6, Landroidx/appcompat/widget/i0;->k:[I

    .line 105
    :cond_3b8
    iget-object v13, v6, Landroidx/appcompat/widget/i0;->j:[I

    .line 106
    iget-object v14, v6, Landroidx/appcompat/widget/i0;->k:[I

    const/4 v15, 0x3

    const/4 v0, -0x1

    .line 107
    aput v0, v13, v15

    const/16 v18, 0x2

    aput v0, v13, v18

    aput v0, v13, v27

    const/4 v1, 0x0

    aput v0, v13, v1

    .line 108
    aput v0, v14, v15

    aput v0, v14, v18

    aput v0, v14, v27

    aput v0, v14, v1

    .line 109
    iget-boolean v5, v6, Landroidx/appcompat/widget/i0;->b:Z

    .line 110
    iget-boolean v4, v6, Landroidx/appcompat/widget/i0;->i:Z

    const/high16 v0, 0x40000000  # 2.0f

    if-ne v10, v0, :cond_3dc

    const/16 v19, 0x1

    goto :goto_3de

    :cond_3dc
    const/16 v19, 0x0

    :goto_3de
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    :goto_3eb
    if-ge v3, v9, :cond_593

    .line 111
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_400

    .line 112
    iget v7, v6, Landroidx/appcompat/widget/i0;->g:I

    const/16 v25, 0x0

    add-int/lit8 v7, v7, 0x0

    iput v7, v6, Landroidx/appcompat/widget/i0;->g:I

    move/from16 v25, v0

    move/from16 v26, v2

    goto :goto_40e

    :cond_400
    move/from16 v25, v0

    .line 113
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v0

    move/from16 v26, v2

    const/16 v2, 0x8

    if-ne v0, v2, :cond_418

    add-int/lit8 v3, v3, 0x0

    :goto_40e
    move/from16 v30, v5

    move/from16 v0, v25

    move/from16 v2, v26

    move/from16 v26, v4

    goto/16 :goto_589

    .line 114
    :cond_418
    invoke-virtual {v6, v3}, Landroidx/appcompat/widget/i0;->k(I)Z

    move-result v0

    if-eqz v0, :cond_425

    .line 115
    iget v0, v6, Landroidx/appcompat/widget/i0;->g:I

    iget v2, v6, Landroidx/appcompat/widget/i0;->m:I

    add-int/2addr v0, v2

    iput v0, v6, Landroidx/appcompat/widget/i0;->g:I

    .line 116
    :cond_425
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/appcompat/widget/i0$a;

    .line 117
    iget v0, v2, Landroidx/appcompat/widget/i0$a;->a:F

    add-float v29, v1, v0

    const/high16 v1, 0x40000000  # 2.0f

    if-ne v10, v1, :cond_483

    .line 118
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-nez v1, :cond_483

    const/4 v1, 0x0

    cmpl-float v30, v0, v1

    if-lez v30, :cond_483

    if-eqz v19, :cond_44c

    .line 119
    iget v0, v6, Landroidx/appcompat/widget/i0;->g:I

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move/from16 v30, v3

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v3

    add-int/2addr v1, v0

    iput v1, v6, Landroidx/appcompat/widget/i0;->g:I

    goto :goto_45c

    :cond_44c
    move/from16 v30, v3

    .line 120
    iget v0, v6, Landroidx/appcompat/widget/i0;->g:I

    .line 121
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v0

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v6, Landroidx/appcompat/widget/i0;->g:I

    :goto_45c
    if-eqz v5, :cond_473

    const/4 v0, 0x0

    .line 122
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 123
    invoke-virtual {v7, v1, v1}, Landroid/view/View;->measure(II)V

    move-object v1, v2

    move/from16 v33, v25

    move/from16 v34, v26

    move/from16 v25, v30

    move/from16 v26, v4

    move/from16 v30, v5

    goto/16 :goto_4fa

    :cond_473
    move-object v1, v2

    move/from16 v33, v25

    move/from16 v34, v26

    move/from16 v25, v30

    const/high16 v0, 0x40000000  # 2.0f

    move/from16 v26, v4

    move/from16 v30, v5

    const/4 v5, 0x1

    goto/16 :goto_4fe

    :cond_483
    move/from16 v30, v3

    .line 124
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-nez v1, :cond_493

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_494

    const/4 v0, -0x2

    .line 125
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v3, 0x0

    goto :goto_496

    :cond_493
    const/4 v1, 0x0

    :cond_494
    const/high16 v3, -0x80000000

    :goto_496
    cmpl-float v0, v29, v1

    if-nez v0, :cond_49f

    .line 126
    iget v0, v6, Landroidx/appcompat/widget/i0;->g:I

    move/from16 v31, v0

    goto :goto_4a1

    :cond_49f
    const/16 v31, 0x0

    :goto_4a1
    const/16 v32, 0x0

    move/from16 v1, v25

    move-object/from16 v0, p0

    move/from16 v33, v1

    move-object v1, v7

    move-object/from16 v35, v2

    move/from16 v34, v26

    move/from16 v2, p1

    move/from16 v36, v3

    move/from16 v25, v30

    move/from16 v3, v31

    move/from16 v26, v4

    move/from16 v4, p2

    move/from16 v30, v5

    move/from16 v5, v32

    .line 127
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    move/from16 v0, v36

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_4cc

    move-object/from16 v1, v35

    .line 128
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    goto :goto_4ce

    :cond_4cc
    move-object/from16 v1, v35

    .line 129
    :goto_4ce
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-eqz v19, :cond_4e2

    .line 130
    iget v2, v6, Landroidx/appcompat/widget/i0;->g:I

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, v0

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v4

    const/4 v4, 0x0

    add-int/2addr v3, v4

    add-int/2addr v3, v2

    .line 131
    iput v3, v6, Landroidx/appcompat/widget/i0;->g:I

    goto :goto_4f4

    :cond_4e2
    const/4 v4, 0x0

    .line 132
    iget v2, v6, Landroidx/appcompat/widget/i0;->g:I

    add-int v3, v2, v0

    .line 133
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, v5

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v5

    add-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v6, Landroidx/appcompat/widget/i0;->g:I

    :goto_4f4
    if-eqz v26, :cond_4fa

    .line 134
    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    :cond_4fa
    :goto_4fa
    move/from16 v5, v22

    const/high16 v0, 0x40000000  # 2.0f

    :goto_4fe
    if-eq v11, v0, :cond_509

    .line 135
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_509

    const/4 v0, 0x1

    const/16 v24, 0x1

    goto :goto_50a

    :cond_509
    const/4 v0, 0x0

    .line 136
    :goto_50a
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    .line 137
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v2

    .line 138
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredState()I

    move-result v4

    invoke-static {v12, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    if-eqz v30, :cond_54c

    .line 139
    invoke-virtual {v7}, Landroid/view/View;->getBaseline()I

    move-result v7

    const/4 v12, -0x1

    if-eq v7, v12, :cond_54c

    .line 140
    iget v12, v1, Landroidx/appcompat/widget/i0$a;->b:I

    if-gez v12, :cond_52b

    iget v12, v6, Landroidx/appcompat/widget/i0;->f:I

    :cond_52b
    and-int/lit8 v12, v12, 0x70

    const/16 v21, 0x4

    shr-int/lit8 v12, v12, 0x4

    const/16 v22, -0x2

    and-int/lit8 v12, v12, -0x2

    shr-int/lit8 v12, v12, 0x1

    move/from16 v22, v2

    .line 141
    aget v2, v13, v12

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    aput v2, v13, v12

    .line 142
    aget v2, v14, v12

    sub-int v7, v3, v7

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    aput v2, v14, v12

    goto :goto_54e

    :cond_54c
    move/from16 v22, v2

    .line 143
    :goto_54e
    invoke-static {v15, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-eqz v23, :cond_55b

    .line 144
    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v12, -0x1

    if-ne v7, v12, :cond_55b

    const/4 v7, 0x1

    goto :goto_55c

    :cond_55b
    const/4 v7, 0x0

    .line 145
    :goto_55c
    iget v1, v1, Landroidx/appcompat/widget/i0$a;->a:F

    const/4 v12, 0x0

    cmpl-float v1, v1, v12

    if-lez v1, :cond_56e

    if-eqz v0, :cond_567

    move/from16 v3, v22

    :cond_567
    move/from16 v1, v33

    .line 146
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_57d

    :cond_56e
    move/from16 v1, v33

    if-eqz v0, :cond_574

    move/from16 v3, v22

    :cond_574
    move/from16 v0, v34

    .line 147
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    move/from16 v34, v0

    move v0, v1

    :goto_57d
    add-int/lit8 v3, v25, 0x0

    move v15, v2

    move v12, v4

    move/from16 v22, v5

    move/from16 v23, v7

    move/from16 v1, v29

    move/from16 v2, v34

    :goto_589
    add-int/lit8 v3, v3, 0x1

    move/from16 v7, p1

    move/from16 v4, v26

    move/from16 v5, v30

    goto/16 :goto_3eb

    :cond_593
    move/from16 v26, v4

    move/from16 v30, v5

    move/from16 v37, v2

    move v2, v0

    move/from16 v0, v37

    .line 148
    iget v3, v6, Landroidx/appcompat/widget/i0;->g:I

    if-lez v3, :cond_5ad

    invoke-virtual {v6, v9}, Landroidx/appcompat/widget/i0;->k(I)Z

    move-result v3

    if-eqz v3, :cond_5ad

    .line 149
    iget v3, v6, Landroidx/appcompat/widget/i0;->g:I

    iget v4, v6, Landroidx/appcompat/widget/i0;->m:I

    add-int/2addr v3, v4

    iput v3, v6, Landroidx/appcompat/widget/i0;->g:I

    .line 150
    :cond_5ad
    aget v3, v13, v27

    const/4 v4, -0x1

    if-ne v3, v4, :cond_5c4

    const/4 v3, 0x0

    aget v5, v13, v3

    if-ne v5, v4, :cond_5c4

    aget v3, v13, v18

    if-ne v3, v4, :cond_5c4

    const/4 v3, 0x3

    aget v5, v13, v3

    if-eq v5, v4, :cond_5c1

    goto :goto_5c5

    :cond_5c1
    move/from16 v25, v12

    goto :goto_5f7

    :cond_5c4
    const/4 v3, 0x3

    .line 151
    :goto_5c5
    aget v4, v13, v3

    const/4 v5, 0x0

    aget v7, v13, v5

    aget v5, v13, v27

    aget v3, v13, v18

    .line 152
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 153
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 154
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v4, 0x3

    .line 155
    aget v5, v14, v4

    const/4 v4, 0x0

    aget v7, v14, v4

    aget v4, v14, v27

    move/from16 v25, v12

    aget v12, v14, v18

    .line 156
    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 157
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 158
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/2addr v4, v3

    .line 159
    invoke-static {v15, v4}, Ljava/lang/Math;->max(II)I

    move-result v15

    :goto_5f7
    if-eqz v26, :cond_649

    const/high16 v3, -0x80000000

    if-eq v10, v3, :cond_5ff

    if-nez v10, :cond_649

    :cond_5ff
    const/4 v3, 0x0

    .line 160
    iput v3, v6, Landroidx/appcompat/widget/i0;->g:I

    const/4 v4, 0x0

    :goto_603
    if-ge v4, v9, :cond_649

    .line 161
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_611

    .line 162
    iget v5, v6, Landroidx/appcompat/widget/i0;->g:I

    add-int/2addr v5, v3

    iput v5, v6, Landroidx/appcompat/widget/i0;->g:I

    goto :goto_645

    .line 163
    :cond_611
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v7, 0x8

    if-ne v3, v7, :cond_61c

    add-int/lit8 v4, v4, 0x0

    goto :goto_645

    .line 164
    :cond_61c
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/i0$a;

    if-eqz v19, :cond_632

    .line 165
    iget v5, v6, Landroidx/appcompat/widget/i0;->g:I

    iget v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v7, v8

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v7, v3

    const/4 v12, 0x0

    add-int/2addr v7, v12

    add-int/2addr v7, v5

    .line 166
    iput v7, v6, Landroidx/appcompat/widget/i0;->g:I

    goto :goto_645

    :cond_632
    const/4 v12, 0x0

    .line 167
    iget v5, v6, Landroidx/appcompat/widget/i0;->g:I

    add-int v7, v5, v8

    .line 168
    iget v12, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v7, v12

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v7, v3

    const/4 v3, 0x0

    add-int/2addr v7, v3

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v6, Landroidx/appcompat/widget/i0;->g:I

    :goto_645
    add-int/lit8 v4, v4, 0x1

    const/4 v3, 0x0

    goto :goto_603

    .line 169
    :cond_649
    iget v3, v6, Landroidx/appcompat/widget/i0;->g:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v5

    add-int/2addr v5, v4

    add-int/2addr v5, v3

    iput v5, v6, Landroidx/appcompat/widget/i0;->g:I

    .line 170
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v3

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    move/from16 v7, p1

    const/4 v4, 0x0

    .line 171
    invoke-static {v3, v7, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    const v4, 0xffffff

    and-int/2addr v4, v3

    .line 172
    iget v5, v6, Landroidx/appcompat/widget/i0;->g:I

    sub-int/2addr v4, v5

    if-nez v22, :cond_6bd

    if-eqz v4, :cond_677

    const/4 v12, 0x0

    cmpl-float v16, v1, v12

    if-lez v16, :cond_677

    goto :goto_6bd

    .line 173
    :cond_677
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eqz v26, :cond_6b4

    const/high16 v1, 0x40000000  # 2.0f

    if-eq v10, v1, :cond_6b4

    const/4 v4, 0x0

    :goto_682
    if-ge v4, v9, :cond_6b4

    .line 174
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6b1

    .line 175
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v10, 0x8

    if-ne v2, v10, :cond_693

    goto :goto_6b1

    .line 176
    :cond_693
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/i0$a;

    .line 177
    iget v2, v2, Landroidx/appcompat/widget/i0$a;->a:F

    const/4 v10, 0x0

    cmpl-float v2, v2, v10

    if-lez v2, :cond_6b1

    const/high16 v2, 0x40000000  # 2.0f

    .line 178
    invoke-static {v8, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    .line 179
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    invoke-static {v12, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    .line 180
    invoke-virtual {v1, v10, v12}, Landroid/view/View;->measure(II)V

    :cond_6b1
    :goto_6b1
    add-int/lit8 v4, v4, 0x1

    goto :goto_682

    :cond_6b4
    move/from16 v8, p2

    move/from16 v22, v9

    move/from16 v12, v25

    :goto_6ba
    const/4 v5, 0x0

    goto/16 :goto_86e

    .line 181
    :cond_6bd
    :goto_6bd
    iget v2, v6, Landroidx/appcompat/widget/i0;->h:F

    const/4 v8, 0x0

    cmpl-float v12, v2, v8

    if-lez v12, :cond_6c5

    move v1, v2

    :cond_6c5
    const/4 v2, 0x3

    const/4 v8, -0x1

    .line 182
    aput v8, v13, v2

    aput v8, v13, v18

    aput v8, v13, v27

    const/4 v12, 0x0

    aput v8, v13, v12

    .line 183
    aput v8, v14, v2

    aput v8, v14, v18

    aput v8, v14, v27

    aput v8, v14, v12

    .line 184
    iput v12, v6, Landroidx/appcompat/widget/i0;->g:I

    move v8, v4

    move/from16 v12, v25

    const/4 v2, -0x1

    const/4 v4, 0x0

    :goto_6df
    if-ge v4, v9, :cond_815

    .line 185
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    if-eqz v15, :cond_7fe

    .line 186
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v7, 0x8

    if-ne v5, v7, :cond_6f1

    goto/16 :goto_7fe

    .line 187
    :cond_6f1
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/i0$a;

    .line 188
    iget v7, v5, Landroidx/appcompat/widget/i0$a;->a:F

    const/16 v17, 0x0

    cmpl-float v22, v7, v17

    if-lez v22, :cond_75d

    move/from16 v22, v9

    int-to-float v9, v8

    mul-float v9, v9, v7

    div-float/2addr v9, v1

    float-to-int v9, v9

    sub-float/2addr v1, v7

    sub-int/2addr v8, v9

    .line 189
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v25

    add-int v25, v25, v7

    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int v25, v25, v7

    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int v7, v25, v7

    move/from16 v25, v1

    iget v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    move/from16 v26, v8

    move/from16 v8, p2

    .line 190
    invoke-static {v8, v7, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    .line 191
    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-nez v7, :cond_73b

    const/high16 v7, 0x40000000  # 2.0f

    if-eq v10, v7, :cond_72f

    goto :goto_73d

    :cond_72f
    if-lez v9, :cond_732

    goto :goto_733

    :cond_732
    const/4 v9, 0x0

    .line 192
    :goto_733
    invoke-static {v9, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-virtual {v15, v9, v1}, Landroid/view/View;->measure(II)V

    goto :goto_74d

    :cond_73b
    const/high16 v7, 0x40000000  # 2.0f

    .line 193
    :goto_73d
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v28

    add-int v9, v28, v9

    if-gez v9, :cond_746

    const/4 v9, 0x0

    .line 194
    :cond_746
    invoke-static {v9, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 195
    invoke-virtual {v15, v9, v1}, Landroid/view/View;->measure(II)V

    .line 196
    :goto_74d
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    const/high16 v7, -0x1000000

    and-int/2addr v1, v7

    .line 197
    invoke-static {v12, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    move/from16 v1, v25

    move/from16 v7, v26

    goto :goto_762

    :cond_75d
    move v7, v8

    move/from16 v22, v9

    move/from16 v8, p2

    :goto_762
    if-eqz v19, :cond_77e

    .line 198
    iget v9, v6, Landroidx/appcompat/widget/i0;->g:I

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v25

    move/from16 v26, v1

    iget v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int v25, v25, v1

    iget v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int v25, v25, v1

    const/4 v1, 0x0

    add-int/lit8 v25, v25, 0x0

    add-int v9, v25, v9

    .line 199
    iput v9, v6, Landroidx/appcompat/widget/i0;->g:I

    move/from16 v29, v7

    goto :goto_79c

    :cond_77e
    move/from16 v26, v1

    const/4 v1, 0x0

    .line 200
    iget v9, v6, Landroidx/appcompat/widget/i0;->g:I

    .line 201
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v25

    add-int v25, v25, v9

    iget v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int v25, v25, v1

    iget v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int v25, v25, v1

    move/from16 v29, v7

    const/4 v1, 0x0

    add-int/lit8 v7, v25, 0x0

    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v6, Landroidx/appcompat/widget/i0;->g:I

    :goto_79c
    const/high16 v1, 0x40000000  # 2.0f

    if-eq v11, v1, :cond_7a7

    .line 202
    iget v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v7, -0x1

    if-ne v1, v7, :cond_7a7

    const/4 v1, 0x1

    goto :goto_7a8

    :cond_7a7
    const/4 v1, 0x0

    .line 203
    :goto_7a8
    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v9, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v7, v9

    .line 204
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v9, v7

    .line 205
    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-eqz v1, :cond_7b9

    goto :goto_7ba

    :cond_7b9
    move v7, v9

    .line 206
    :goto_7ba
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eqz v23, :cond_7c7

    .line 207
    iget v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v7, -0x1

    if-ne v1, v7, :cond_7c8

    const/4 v1, 0x1

    goto :goto_7c9

    :cond_7c7
    const/4 v7, -0x1

    :cond_7c8
    const/4 v1, 0x0

    :goto_7c9
    if-eqz v30, :cond_7f5

    .line 208
    invoke-virtual {v15}, Landroid/view/View;->getBaseline()I

    move-result v15

    if-eq v15, v7, :cond_7f5

    .line 209
    iget v5, v5, Landroidx/appcompat/widget/i0$a;->b:I

    if-gez v5, :cond_7d7

    iget v5, v6, Landroidx/appcompat/widget/i0;->f:I

    :cond_7d7
    and-int/lit8 v5, v5, 0x70

    const/16 v21, 0x4

    shr-int/lit8 v5, v5, 0x4

    const/16 v25, -0x2

    and-int/lit8 v5, v5, -0x2

    shr-int/lit8 v5, v5, 0x1

    .line 210
    aget v7, v13, v5

    invoke-static {v7, v15}, Ljava/lang/Math;->max(II)I

    move-result v7

    aput v7, v13, v5

    .line 211
    aget v7, v14, v5

    sub-int/2addr v9, v15

    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    move-result v7

    aput v7, v14, v5

    goto :goto_7f9

    :cond_7f5
    const/16 v21, 0x4

    const/16 v25, -0x2

    :goto_7f9
    move/from16 v23, v1

    move/from16 v1, v26

    goto :goto_80b

    :cond_7fe
    :goto_7fe
    move v7, v8

    move/from16 v22, v9

    const/16 v17, 0x0

    const/16 v21, 0x4

    const/16 v25, -0x2

    move/from16 v8, p2

    move/from16 v29, v7

    :goto_80b
    add-int/lit8 v4, v4, 0x1

    move/from16 v7, p1

    move/from16 v9, v22

    move/from16 v8, v29

    goto/16 :goto_6df

    :cond_815
    move/from16 v8, p2

    move/from16 v22, v9

    .line 212
    iget v1, v6, Landroidx/appcompat/widget/i0;->g:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v5

    add-int/2addr v5, v4

    add-int/2addr v5, v1

    iput v5, v6, Landroidx/appcompat/widget/i0;->g:I

    .line 213
    aget v1, v13, v27

    const/4 v4, -0x1

    if-ne v1, v4, :cond_83e

    const/4 v1, 0x0

    aget v5, v13, v1

    if-ne v5, v4, :cond_83e

    aget v1, v13, v18

    if-ne v1, v4, :cond_83e

    const/4 v1, 0x3

    aget v5, v13, v1

    if-eq v5, v4, :cond_83b

    goto :goto_83f

    :cond_83b
    move v15, v2

    goto/16 :goto_6ba

    :cond_83e
    const/4 v1, 0x3

    .line 214
    :goto_83f
    aget v4, v13, v1

    const/4 v5, 0x0

    aget v7, v13, v5

    aget v9, v13, v27

    aget v10, v13, v18

    .line 215
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 216
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 217
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 218
    aget v1, v14, v1

    aget v7, v14, v5

    aget v9, v14, v27

    aget v10, v14, v18

    .line 219
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 220
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 221
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v1, v4

    .line 222
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v15, v1

    :goto_86e
    if-nez v23, :cond_875

    const/high16 v1, 0x40000000  # 2.0f

    if-eq v11, v1, :cond_875

    goto :goto_876

    :cond_875
    move v0, v15

    .line 223
    :goto_876
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v2, v0

    .line 224
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/high16 v1, -0x1000000

    and-int/2addr v1, v12

    or-int/2addr v1, v3

    shl-int/lit8 v2, v12, 0x10

    .line 225
    invoke-static {v0, v8, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    .line 226
    invoke-virtual {v6, v1, v0}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    if-eqz v24, :cond_8d7

    .line 227
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    const/high16 v1, 0x40000000  # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    move/from16 v9, v22

    const/4 v8, 0x0

    :goto_8a4
    if-ge v8, v9, :cond_8d7

    .line 228
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 229
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v10, 0x8

    if-eq v0, v10, :cond_8d3

    .line 230
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroidx/appcompat/widget/i0$a;

    .line 231
    iget v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v12, -0x1

    if-ne v0, v12, :cond_8d4

    .line 232
    iget v13, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 233
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move/from16 v2, p1

    move v4, v7

    .line 234
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 235
    iput v13, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    goto :goto_8d4

    :cond_8d3
    const/4 v12, -0x1

    :cond_8d4
    :goto_8d4
    add-int/lit8 v8, v8, 0x1

    goto :goto_8a4

    :cond_8d7
    return-void
.end method

.method public setBaselineAligned(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/i0;->b:Z

    return-void
.end method

.method public setBaselineAlignedChildIndex(I)V
    .registers 4

    if-ltz p1, :cond_b

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_b

    .line 2
    iput p1, p0, Landroidx/appcompat/widget/i0;->c:I

    return-void

    .line 3
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "base aligned child index out of range (0, "

    invoke-static {v0}, Lb/i;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/i0;->l:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_5

    return-void

    .line 2
    :cond_5
    iput-object p1, p0, Landroidx/appcompat/widget/i0;->l:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    if-eqz p1, :cond_17

    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iput v1, p0, Landroidx/appcompat/widget/i0;->m:I

    .line 4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iput v1, p0, Landroidx/appcompat/widget/i0;->n:I

    goto :goto_1b

    .line 5
    :cond_17
    iput v0, p0, Landroidx/appcompat/widget/i0;->m:I

    .line 6
    iput v0, p0, Landroidx/appcompat/widget/i0;->n:I

    :goto_1b
    if-nez p1, :cond_1e

    const/4 v0, 0x1

    .line 7
    :cond_1e
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setDividerPadding(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/i0;->p:I

    return-void
.end method

.method public setGravity(I)V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/i0;->f:I

    if-eq v0, p1, :cond_19

    const v0, 0x800007

    and-int/2addr v0, p1

    if-nez v0, :cond_e

    const v0, 0x800003

    or-int/2addr p1, v0

    :cond_e
    and-int/lit8 v0, p1, 0x70

    if-nez v0, :cond_14

    or-int/lit8 p1, p1, 0x30

    .line 2
    :cond_14
    iput p1, p0, Landroidx/appcompat/widget/i0;->f:I

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_19
    return-void
.end method

.method public setHorizontalGravity(I)V
    .registers 4

    const v0, 0x800007

    and-int/2addr p1, v0

    .line 1
    iget v1, p0, Landroidx/appcompat/widget/i0;->f:I

    and-int/2addr v0, v1

    if-eq v0, p1, :cond_13

    const v0, -0x800008

    and-int/2addr v0, v1

    or-int/2addr p1, v0

    .line 2
    iput p1, p0, Landroidx/appcompat/widget/i0;->f:I

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_13
    return-void
.end method

.method public setMeasureWithLargestChildEnabled(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/i0;->i:Z

    return-void
.end method

.method public setOrientation(I)V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/i0;->e:I

    if-eq v0, p1, :cond_9

    .line 2
    iput p1, p0, Landroidx/appcompat/widget/i0;->e:I

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_9
    return-void
.end method

.method public setShowDividers(I)V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/i0;->o:I

    if-eq p1, v0, :cond_7

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 3
    :cond_7
    iput p1, p0, Landroidx/appcompat/widget/i0;->o:I

    return-void
.end method

.method public setVerticalGravity(I)V
    .registers 4

    and-int/lit8 p1, p1, 0x70

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/i0;->f:I

    and-int/lit8 v1, v0, 0x70

    if-eq v1, p1, :cond_10

    and-int/lit8 v0, v0, -0x71

    or-int/2addr p1, v0

    .line 2
    iput p1, p0, Landroidx/appcompat/widget/i0;->f:I

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_10
    return-void
.end method

.method public setWeightSum(F)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/i0;->h:F

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
